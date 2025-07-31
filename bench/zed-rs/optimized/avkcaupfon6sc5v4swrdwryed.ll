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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !22
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !22, !noalias !31, !noundef !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !22, !noalias !31
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE.exit17"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !35
  store ptr null, ptr %4, align 8, !alias.scope !37, !noalias !32
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.049
  store ptr %.sroa.0.0.copyload56, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %58 = add i64 %.sroa.7.049, 1
  %exitcond.not = icmp eq i64 %58, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE.exit17": ; preds = %.lr.ph
  store i64 %.sroa.7.049, ptr %.sink9.i, align 8
  br label %._crit_edge54

.thread35:                                        ; preds = %42, %59, %62
  %.pn33 = phi { ptr, i32 } [ %lpad.thr_comm, %62 ], [ %lpad.thr_comm, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn33

59:                                               ; preds = %27, %.thread42, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !40, !noundef !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread35, label %62

62:                                               ; preds = %59
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread35 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h1446e58f0038ceabE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !49, !noalias !54, !noundef !8
  %11 = icmp ugt i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 4)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !56
  %13 = select i1 %11, i64 %.val.i, i64 %10
  %14 = sub i64 %.sink.i.i, %13
  %.not.i = icmp ult i64 %14, %8
  br i1 %.not.i, label %15, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

15:                                               ; preds = %3
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %8)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit.thread", label %18

18:                                               ; preds = %15
  %19 = add nuw i64 %13, %8
  %20 = icmp ult i64 %19, 2
  %21 = add i64 %19, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = lshr i64 -1, %22
  %.sroa.01.0.i.i.i = select i1 %20, i64 0, i64 %23
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit": ; preds = %18
  %24 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %25 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h885476088120f5f8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %24)
  %26 = extractvalue { i64, i64 } %25, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit"
  %.pre = load i64, ptr %9, align 8, !alias.scope !57, !noalias !60
  %.pre59 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 4)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre59, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 4
  %31 = load ptr, ptr %0, align 8, !alias.scope !57, !noalias !60, !nonnull !8
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %12, ptr %9
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %50, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %51, %50 ]
  %storemerge.lcssa = phi i64 [ %32, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %.sink.i.pre-phi, %50 ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  %34 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %34, label %.loopexit, label %.lr.ph56

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit, %50
  %storemerge52 = phi i64 [ %54, %50 ], [ %32, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %.sroa.0.051 = phi ptr [ %51, %50 ], [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %35 = icmp eq ptr %.sroa.0.051, %2
  br i1 %35, label %55, label %50

.lr.ph56:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit"
  %.sroa.031.054 = phi ptr [ %36, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.031.054, i64 8
  %37 = load i64, ptr %.sroa.031.054, align 8, !alias.scope !62, !noalias !65, !noundef !8
  %38 = load i64, ptr %9, align 8, !alias.scope !68, !noalias !73, !noundef !8
  %39 = icmp ugt i64 %38, 4
  %40 = load ptr, ptr %0, align 8, !alias.scope !68, !noalias !73, !nonnull !8
  %.sink10.i.i = select i1 %39, ptr %40, ptr %0
  %.sink9.i.i = select i1 %39, ptr %12, ptr %9
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %38, i64 4)
  %41 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !75, !noundef !8
  %42 = icmp eq i64 %41, %.sink.i.i17
  br i1 %42, label %43, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit"

43:                                               ; preds = %.lr.ph56
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h35da5d178e8b8eefE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %44 = load ptr, ptr %0, align 8, !alias.scope !75, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !75
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit": ; preds = %.lr.ph56, %43
  %45 = phi i64 [ %.pre.i, %43 ], [ %41, %.lr.ph56 ]
  %.sroa.01.0.i = phi ptr [ %12, %43 ], [ %.sink9.i.i, %.lr.ph56 ]
  %.sroa.0.0.i18 = phi ptr [ %44, %43 ], [ %.sink10.i.i, %.lr.ph56 ]
  %46 = getelementptr inbounds i64, ptr %.sroa.0.0.i18, i64 %45
  store i64 %37, ptr %46, align 8
  %47 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !75, !noundef !8
  %48 = add i64 %47, 1
  store i64 %48, ptr %.sroa.01.0.i, align 8, !alias.scope !75
  %49 = icmp eq ptr %36, %2
  br i1 %49, label %.loopexit, label %.lr.ph56, !llvm.loop !76

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit", %._crit_edge, %55
  ret void

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 8
  %52 = load i64, ptr %.sroa.0.051, align 8, !alias.scope !77, !noalias !80, !noundef !8
  %53 = getelementptr inbounds i64, ptr %.sink10.i, i64 %storemerge52
  store i64 %52, ptr %53, align 8
  %54 = add i64 %storemerge52, 1
  %exitcond.not = icmp eq i64 %54, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

55:                                               ; preds = %.lr.ph
  store i64 %storemerge52, ptr %.sink9.i, align 8
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull readonly align 8 dereferenceable(200) %1, i64 200, i1 false), !alias.scope !84
  %.val8 = load i64, ptr %13, align 8, !range !88, !noundef !8
  %14 = icmp ne i64 %.val8, 8
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !89, !noalias !94, !noundef !8
  %18 = icmp ugt i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 2)
  %.val.i = load i64, ptr %19, align 8, !alias.scope !96
  %20 = select i1 %18, i64 %.val.i, i64 %17
  %21 = sub i64 %.sink.i.i, %20
  %.not.i = icmp ult i64 %21, %15
  br i1 %.not.i, label %22, label %.thread61

.thread54:                                        ; preds = %31, %.thread58, %36
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
  %.pre = load i64, ptr %16, align 8, !alias.scope !97, !noalias !100
  %.pre81 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread61

.thread58:                                        ; preds = %25, %22, %34
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
          to label %.noexc9 unwind label %.thread54

.noexc9:                                          ; preds = %.thread58
  unreachable

36:                                               ; preds = %34
  %37 = extractvalue { i64, i64 } %33, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %35, i64 noundef %37) #24
          to label %.noexc10 unwind label %.thread54

.noexc10:                                         ; preds = %36
  unreachable

.thread61:                                        ; preds = %..thread61_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre81, %..thread61_crit_edge ], [ %.sink.i.i, %2 ]
  %38 = phi i64 [ %.pre, %..thread61_crit_edge ], [ %17, %2 ]
  %39 = icmp ugt i64 %38, 2
  %40 = load ptr, ptr %0, align 8, !alias.scope !97, !noalias !100, !nonnull !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %.sroa.0.0.copyload1.i = load i64, ptr %13, align 8, !alias.scope !108, !noalias !110
  store i64 8, ptr %13, align 8, !alias.scope !112, !noalias !113
  %46 = icmp eq i64 %.sroa.0.0.copyload1.i, 8
  br i1 %46, label %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit35", label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(192) %44, i64 192, i1 false)
  store i64 %.sroa.0.0.copyload1.i, ptr %10, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9), !noalias !118
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9), !noalias !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !118
  store ptr %52, ptr %8, align 8, !noalias !127
  store ptr %53, ptr %43, align 8, !noalias !127
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i8, ptr %54, align 1, !range !130, !noalias !127, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %119, label %57

57:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !127
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %7, align 8, !noalias !127
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !127
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !127
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8, !noalias !127
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !127
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %64 unwind label %62, !noalias !127

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.thread unwind label %65, !noalias !118

64:                                               ; preds = %57
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !127
  unreachable

._crit_edge:                                      ; preds = %119, %.thread61
  %.sroa.7.0.lcssa = phi i64 [ %41, %.thread61 ], [ %.sink.i.pre-phi, %119 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %13, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.sroa.0.0.copyload1.i1471 = load i64, ptr %12, align 8, !alias.scope !134, !noalias !138
  store i64 8, ptr %12, align 8, !alias.scope !140, !noalias !141
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.48.0..sroa_idx.i16, ptr noundef nonnull align 8 dereferenceable(192) %69, i64 192, i1 false)
  store i64 %.sroa.0.0.copyload1.i1472, ptr %6, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5), !noalias !147
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5), !noalias !147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !147
  store ptr %75, ptr %4, align 8, !noalias !156
  store ptr %76, ptr %68, align 8, !noalias !156
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i8, ptr %77, align 1, !range !130, !noalias !156, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %95, label %80

80:                                               ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !156
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %3, align 8, !noalias !156
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %81, align 8, !noalias !156
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %82, align 8, !noalias !156
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8, !noalias !156
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %84, align 8, !noalias !156
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %87 unwind label %85, !noalias !156

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body24 unwind label %88, !noalias !147

87:                                               ; preds = %80
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !156
  unreachable

90:                                               ; preds = %.noexc22, %.noexc21, %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %101, %90, %85
  %eh.lpad-body25 = phi { ptr, i32 } [ %86, %85 ], [ %91, %90 ], [ %102, %101 ]
  %92 = load i64, ptr %12, align 8, !range !88, !alias.scope !159, !noundef !8
  %93 = icmp eq i64 %92, 8
  br i1 %93, label %.thread51, label %94

94:                                               ; preds = %.body24
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17hc511c0925bca701aE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
          to label %.thread51 unwind label %115

95:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !147
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6), !noalias !142
  store ptr %75, ptr %11, align 8
  store ptr %76, ptr %.sroa.746.0..sroa_idx, align 8
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.21.llvm.8486596253368289645, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %96 = load i64, ptr %16, align 8, !alias.scope !171, !noalias !174, !noundef !8
  %97 = icmp ugt i64 %96, 2
  %98 = load ptr, ptr %0, align 8, !alias.scope !171, !noalias !174, !nonnull !8
  %.sink10.i.i = select i1 %97, ptr %98, ptr %0
  %.sink9.i.i = select i1 %97, ptr %19, ptr %16
  %.sink.i.i30 = tail call i64 @llvm.umax.i64(i64 %96, i64 2)
  %99 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !168, !noalias !177, !noundef !8
  %100 = icmp eq i64 %99, %.sink.i.i30
  br i1 %100, label %103, label %109

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body24 unwind label %106, !noalias !168

103:                                              ; preds = %95
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %104 unwind label %101, !noalias !177

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8, !alias.scope !168, !noalias !177, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !168, !noalias !177
  br label %109

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !168
  unreachable

"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29": ; preds = %109, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12)
  br label %108

108:                                              ; preds = %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit35", %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29"
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %13)
  ret void

109:                                              ; preds = %104, %95
  %110 = phi i64 [ %.pre.i, %104 ], [ %99, %95 ]
  %.sroa.01.0.i = phi ptr [ %19, %104 ], [ %.sink9.i.i, %95 ]
  %.sroa.0.0.i31 = phi ptr [ %105, %104 ], [ %.sink10.i.i, %95 ]
  %111 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i31, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %112 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !168, !noalias !177, !noundef !8
  %113 = add i64 %112, 1
  store i64 %113, ptr %.sroa.01.0.i, align 8, !alias.scope !168, !noalias !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %.sroa.0.0.copyload1.i14 = load i64, ptr %12, align 8, !alias.scope !180, !noalias !138
  store i64 8, ptr %12, align 8, !alias.scope !182, !noalias !183
  %114 = icmp eq i64 %.sroa.0.0.copyload1.i14, 8
  br i1 %114, label %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29", label %70, !llvm.loop !184

115:                                              ; preds = %125, %94
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !118
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !114
  %120 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.070
  store ptr %52, ptr %120, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %53, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.21.llvm.8486596253368289645, ptr %.sroa.3.0..sroa_idx, align 8
  %121 = add i64 %.sroa.7.070, 1
  %exitcond.not = icmp eq i64 %121, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !185

"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit35": ; preds = %45
  store i64 %.sroa.7.070, ptr %.sink9.i, align 8
  br label %108

.thread51:                                        ; preds = %122, %125, %94, %.body24
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %eh.lpad-body25, %94 ], [ %.pn50, %125 ], [ %.pn50, %122 ]
  resume { ptr, i32 } %.pn49

122:                                              ; preds = %.thread54, %.thread
  %.pn50 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %lpad.thr_comm, %.thread54 ]
  %123 = load i64, ptr %13, align 8, !range !88, !alias.scope !186, !noundef !8
  %124 = icmp eq i64 %123, 8
  br i1 %124, label %.thread51, label %125

125:                                              ; preds = %122
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17hc511c0925bca701aE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
          to label %.thread51 unwind label %115
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h5c71c62b943daec3E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.047 = alloca [16 x i8], align 4
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !195, !noalias !200, !noundef !8
  %11 = icmp ugt i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 2)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !202
  %13 = select i1 %11, i64 %.val.i, i64 %10
  %14 = sub i64 %.sink.i.i, %13
  %.not.i = icmp ult i64 %14, %8
  br i1 %.not.i, label %15, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

15:                                               ; preds = %3
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %8)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit.thread", label %18

18:                                               ; preds = %15
  %19 = add nuw i64 %13, %8
  %20 = icmp ult i64 %19, 2
  %21 = add i64 %19, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = lshr i64 -1, %22
  %.sroa.01.0.i.i.i = select i1 %20, i64 0, i64 %23
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit": ; preds = %18
  %24 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %25 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h5cc6b48800237a1fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %24)
  %26 = extractvalue { i64, i64 } %25, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit"
  %.pre = load i64, ptr %9, align 8, !alias.scope !203, !noalias !206
  %.pre76 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre76, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !203, !noalias !206, !nonnull !8
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %12, ptr %9
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE.exit", %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
  %.sroa.7.0.lcssa = phi i64 [ %32, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %.sink.i.pre-phi, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE.exit" ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %35, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE.exit" ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %34 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %34, label %._crit_edge73, label %.lr.ph72

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE.exit"
  %.sroa.0.068 = phi ptr [ %35, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE.exit" ], [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %.sroa.7.067 = phi i64 [ %45, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE.exit" ], [ %32, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %.not.not = icmp eq ptr %.sroa.0.068, %2
  br i1 %.not.not, label %.critedge, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE.exit": ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.068, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.068, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !208, !noalias !215, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.068, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !220, !noalias !215, !noundef !8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.068, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !223, !noalias !215, !noundef !8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.068, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !223, !noalias !215, !noundef !8
  %44 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sink10.i, i64 %.sroa.7.067
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.068, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store float %37, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 20
  store float %39, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store float %41, ptr %.sroa.437.0..sroa_idx, align 4
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 28
  store float %43, ptr %.sroa.538.0..sroa_idx, align 4
  %45 = add i64 %.sroa.7.067, 1
  %exitcond.not = icmp eq i64 %45, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

.lr.ph72:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit"
  %.sroa.039.070 = phi ptr [ %46, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 16
  %48 = load float, ptr %47, align 4, !alias.scope !225, !noalias !232, !noundef !8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 20
  %50 = load float, ptr %49, align 4, !alias.scope !237, !noalias !232, !noundef !8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 24
  %52 = load float, ptr %51, align 4, !alias.scope !240, !noalias !232, !noundef !8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 28
  %54 = load float, ptr %53, align 4, !alias.scope !240, !noalias !232, !noundef !8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.039.070, i64 16, i1 false)
  %55 = load i64, ptr %9, align 8, !alias.scope !241, !noalias !246, !noundef !8
  %56 = icmp ugt i64 %55, 2
  %57 = load ptr, ptr %0, align 8, !alias.scope !241, !noalias !246, !nonnull !8
  %.sink10.i.i = select i1 %56, ptr %57, ptr %0
  %.sink9.i.i = select i1 %56, ptr %12, ptr %9
  %.sink.i.i18 = tail call i64 @llvm.umax.i64(i64 %55, i64 2)
  %58 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !249, !noalias !250, !noundef !8
  %59 = icmp eq i64 %58, %.sink.i.i18
  br i1 %59, label %60, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit"

60:                                               ; preds = %.lr.ph72
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h14342d73c23a8c8dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !250
  %61 = load ptr, ptr %0, align 8, !alias.scope !249, !noalias !250, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !249, !noalias !250
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit": ; preds = %.lr.ph72, %60
  %62 = phi i64 [ %.pre.i, %60 ], [ %58, %.lr.ph72 ]
  %.sroa.01.0.i = phi ptr [ %12, %60 ], [ %.sink9.i.i, %.lr.ph72 ]
  %.sroa.0.0.i19 = phi ptr [ %61, %60 ], [ %.sink10.i.i, %.lr.ph72 ]
  %63 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sroa.0.0.i19, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, i64 16, i1 false)
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store float %48, ptr %.sroa.248.0..sroa_idx, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 20
  store float %50, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store float %52, ptr %.sroa.450.0..sroa_idx, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 28
  store float %54, ptr %.sroa.551.0..sroa_idx, align 4
  %64 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !249, !noalias !250, !noundef !8
  %65 = add i64 %64, 1
  store i64 %65, ptr %.sroa.01.0.i, align 8, !alias.scope !249, !noalias !250
  %66 = icmp eq ptr %46, %2
  br i1 %66, label %._crit_edge73, label %.lr.ph72, !llvm.loop !251

._crit_edge73:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit", %._crit_edge, %.critedge
  ret void

.critedge:                                        ; preds = %.lr.ph
  store i64 %.sroa.7.067, ptr %.sink9.i, align 8
  br label %._crit_edge73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb140e07fdaced879E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %13 = load i64, ptr %12, align 8, !alias.scope !252, !noalias !257, !noundef !8
  %14 = icmp ugt i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !259
  %16 = select i1 %14, i64 %.val.i, i64 %13
  %17 = sub i64 %.sink.i.i, %16
  %.not.i = icmp ult i64 %17, %11
  br i1 %.not.i, label %18, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

18:                                               ; preds = %3
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %11)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit.thread", label %21

21:                                               ; preds = %18
  %22 = add nuw i64 %16, %11
  %23 = icmp ult i64 %22, 2
  %24 = add i64 %22, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = lshr i64 -1, %25
  %.sroa.01.0.i.i.i = select i1 %23, i64 0, i64 %26
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit": ; preds = %21
  %27 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %28 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hbf46db6d5c4a3703E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %27)
  %29 = extractvalue { i64, i64 } %28, 0
  switch i64 %29, label %30 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit"
  %.pre = load i64, ptr %12, align 8, !alias.scope !260, !noalias !263
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit.thread": ; preds = %21, %18, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

30:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit"
  %31 = extractvalue { i64, i64 } %28, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %29, i64 noundef %31) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %32 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %13, %3 ]
  %33 = icmp ugt i64 %32, 32
  %34 = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !263, !nonnull !8
  %.sink10.i = select i1 %33, ptr %34, ptr %0
  %.sink9.i = select i1 %33, ptr %15, ptr %12
  %35 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %36 = icmp ult i64 %35, %.sink.i.pre-phi
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %63, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
  %.sroa.7.0.lcssa = phi i64 [ %35, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %.sink.i.pre-phi, %63 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %40, %63 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %37 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %37, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit, %63
  %.sroa.0.043 = phi ptr [ %40, %63 ], [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %.sroa.7.042 = phi i64 [ %65, %63 ], [ %35, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %38 = icmp eq ptr %.sroa.0.043, %2
  br i1 %38, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hc10356beed50be62E.exit", label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.15968221548756719402"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit" unwind label %66

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit"
  %.sroa.025.045 = phi ptr [ %41, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.15968221548756719402"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !265
  %.pr = load i64, ptr %5, align 8
  %42 = icmp eq i64 %.pr, 7
  br i1 %42, label %.loopexit, label %43

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %61

43:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %44 = load i64, ptr %12, align 8, !alias.scope !271, !noalias !274, !noundef !8
  %45 = icmp ugt i64 %44, 32
  %46 = load ptr, ptr %0, align 8, !alias.scope !271, !noalias !274, !nonnull !8
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %15, ptr %12
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %44, i64 32)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !268, !noalias !277, !noundef !8
  %48 = icmp eq i64 %47, %.sink.i.i9
  br i1 %48, label %51, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit"

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %common.resume unwind label %54, !noalias !268

51:                                               ; preds = %43
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17haca9aaeb16a8db9fE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %52 unwind label %49, !noalias !277

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !alias.scope !268, !noalias !277, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !268, !noalias !277
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit"

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !268
  unreachable

common.resume:                                    ; preds = %49, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit": ; preds = %43, %52
  %56 = phi i64 [ %.pre.i, %52 ], [ %47, %43 ]
  %.sroa.01.0.i = phi ptr [ %15, %52 ], [ %.sink9.i.i, %43 ]
  %.sroa.0.0.i10 = phi ptr [ %53, %52 ], [ %.sink10.i.i, %43 ]
  %57 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sroa.0.0.i10, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %58 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !268, !noalias !277, !noundef !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.01.0.i, align 8, !alias.scope !268, !noalias !277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %60 = icmp eq ptr %41, %2
  br i1 %60, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8", !llvm.loop !278

61:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hc10356beed50be62E.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit": ; preds = %39
  %.pr33 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %.pr33, 7
  br i1 %62, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hc10356beed50be62E.exit", label %63

63:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit"
  %64 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %65 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %65, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hc10356beed50be62E.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %61

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %11, ptr noundef nonnull readonly align 8 dereferenceable(720) %1, i64 720, i1 false), !alias.scope !280
  %.val8 = load i64, ptr %11, align 8, !range !284, !noundef !8
  %12 = icmp ne i64 %.val8, 2
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !285, !noalias !290, !noundef !8
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !292
  %18 = select i1 %16, i64 %.val.i, i64 %15
  %19 = sub i64 %.sink.i.i, %18
  %.not.i = icmp ult i64 %19, %13
  br i1 %.not.i, label %20, label %.thread49

.thread42:                                        ; preds = %29, %.thread46, %34
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
  %.pre = load i64, ptr %14, align 8, !alias.scope !293, !noalias !296
  %.pre69 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread49

.thread46:                                        ; preds = %23, %20, %32
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
          to label %.noexc9 unwind label %.thread42

.noexc9:                                          ; preds = %.thread46
  unreachable

34:                                               ; preds = %32
  %35 = extractvalue { i64, i64 } %31, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %33, i64 noundef %35) #24
          to label %.noexc10 unwind label %.thread42

.noexc10:                                         ; preds = %34
  unreachable

.thread49:                                        ; preds = %..thread49_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre69, %..thread49_crit_edge ], [ %.sink.i.i, %2 ]
  %36 = phi i64 [ %.pre, %..thread49_crit_edge ], [ %15, %2 ]
  %37 = icmp ugt i64 %36, 2
  %38 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !296, !nonnull !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !304, !noalias !306
  store i64 2, ptr %11, align 8, !alias.scope !308, !noalias !309
  %42 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %42, label %.thread57, label %43

.thread57:                                        ; preds = %41
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25"

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %6), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.5.0..sroa_idx2.i, i64 712, i1 false), !noalias !306
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !311
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %5), !noalias !314
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %6)
          to label %.noexc11 unwind label %.thread

.noexc11:                                         ; preds = %43
  invoke void @_ZN4gpui7element10AnyElement3new17he643ba3ea408221eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %5)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %78, %.thread49
  %.sroa.7.0.lcssa = phi i64 [ %39, %.thread49 ], [ %.sink.i.pre-phi, %78 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %9, ptr noundef nonnull align 8 dereferenceable(720) %11, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %.sroa.0.0.copyload1.i1362 = load i64, ptr %9, align 8, !alias.scope !325, !noalias !329
  store i64 2, ptr %9, align 8, !alias.scope !331, !noalias !332
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i1362, 2
  br i1 %44, label %.thread53, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

.thread53:                                        ; preds = %68, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21"

45:                                               ; preds = %.lr.ph65, %68
  %.sroa.0.0.copyload1.i1363 = phi i64 [ %.sroa.0.0.copyload1.i1362, %.lr.ph65 ], [ %.sroa.0.0.copyload1.i13, %68 ]
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4), !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.45.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.5.0..sroa_idx2.i14, i64 712, i1 false), !noalias !336
  store i64 %.sroa.0.0.copyload1.i1363, ptr %4, align 8, !noalias !337
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3), !noalias !340
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
  %48 = load i64, ptr %9, align 8, !range !284, !alias.scope !348, !noundef !8
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %.thread39, label %50

50:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
          to label %.thread39 unwind label %74

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18": ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3), !noalias !340
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4), !noalias !333
  %.pr = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %.pr, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18"
  %.pr52 = load i64, ptr %9, align 8, !alias.scope !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %53 = icmp eq i64 %.pr52, 2
  br i1 %53, label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21", label %54

54:                                               ; preds = %52
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21"

55:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %56 = load i64, ptr %14, align 8, !alias.scope !369, !noalias !372, !noundef !8
  %57 = icmp ugt i64 %56, 2
  %58 = load ptr, ptr %0, align 8, !alias.scope !369, !noalias !372, !nonnull !8
  %.sink10.i.i = select i1 %57, ptr %58, ptr %0
  %.sink9.i.i = select i1 %57, ptr %17, ptr %14
  %.sink.i.i22 = tail call i64 @llvm.umax.i64(i64 %56, i64 2)
  %59 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !366, !noalias !375, !noundef !8
  %60 = icmp eq i64 %59, %.sink.i.i22
  br i1 %60, label %63, label %68

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body unwind label %66, !noalias !366

63:                                               ; preds = %55
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %64 unwind label %61, !noalias !375

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !alias.scope !366, !noalias !375, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !366, !noalias !375
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !366
  unreachable

"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21": ; preds = %54, %52, %.thread53
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %9)
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25"

"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25": ; preds = %83, %81, %.thread57, %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21"
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %11)
  ret void

68:                                               ; preds = %64, %55
  %69 = phi i64 [ %.pre.i, %64 ], [ %59, %55 ]
  %.sroa.01.0.i = phi ptr [ %17, %64 ], [ %.sink9.i.i, %55 ]
  %.sroa.0.0.i23 = phi ptr [ %65, %64 ], [ %.sink10.i.i, %55 ]
  %70 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i23, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %71 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !366, !noalias !375, !noundef !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %.sroa.01.0.i, align 8, !alias.scope !366, !noalias !375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %9, align 8, !alias.scope !378, !noalias !380
  store i64 2, ptr %9, align 8, !alias.scope !382, !noalias !383
  %73 = icmp eq i64 %.sroa.0.0.copyload1.i13, 2
  br i1 %73, label %.thread53, label %45, !llvm.loop !384

74:                                               ; preds = %87, %50
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

.thread:                                          ; preds = %43, %.noexc11
  %76 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %84

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit": ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %5), !noalias !314
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %6), !noalias !310
  %.pr54 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %.pr54, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit"
  %79 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %80 = add i64 %.sroa.7.061, 1
  %exitcond.not = icmp eq i64 %80, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !385

81:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit"
  %.pr56 = load i64, ptr %11, align 8, !alias.scope !386
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  %82 = icmp eq i64 %.pr56, 2
  br i1 %82, label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25", label %83

83:                                               ; preds = %81
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %11)
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25"

.thread39:                                        ; preds = %84, %87, %50, %.body
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %50 ], [ %.pn38, %87 ], [ %.pn38, %84 ]
  resume { ptr, i32 } %.pn37

84:                                               ; preds = %.thread42, %.thread
  %.pn38 = phi { ptr, i32 } [ %76, %.thread ], [ %lpad.thr_comm, %.thread42 ]
  %85 = load i64, ptr %11, align 8, !range !284, !alias.scope !395, !noundef !8
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %.thread39, label %87

87:                                               ; preds = %84
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %11)
          to label %.thread39 unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hbee9884137f46aadE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !404, !noalias !409, !noundef !8
  %11 = icmp ugt i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 8)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !411
  %13 = select i1 %11, i64 %.val.i, i64 %10
  %14 = sub i64 %.sink.i.i, %13
  %.not.i = icmp ult i64 %14, %8
  br i1 %.not.i, label %15, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

15:                                               ; preds = %3
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %8)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit.thread", label %18

18:                                               ; preds = %15
  %19 = add nuw i64 %13, %8
  %20 = icmp ult i64 %19, 2
  %21 = add i64 %19, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = lshr i64 -1, %22
  %.sroa.01.0.i.i.i = select i1 %20, i64 0, i64 %23
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit": ; preds = %18
  %24 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %25 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hde859a49d748c4d5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %24)
  %26 = extractvalue { i64, i64 } %25, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit"
  %.pre = load i64, ptr %9, align 8, !alias.scope !412, !noalias !415
  %.pre59 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 8)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre59, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 8
  %31 = load ptr, ptr %0, align 8, !alias.scope !412, !noalias !415, !nonnull !8
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %12, ptr %9
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %50, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %51, %50 ]
  %storemerge.lcssa = phi i64 [ %32, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %.sink.i.pre-phi, %50 ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  %34 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %34, label %.loopexit, label %.lr.ph56

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit, %50
  %storemerge52 = phi i64 [ %54, %50 ], [ %32, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %.sroa.0.051 = phi ptr [ %51, %50 ], [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %35 = icmp eq ptr %.sroa.0.051, %2
  br i1 %35, label %55, label %50

.lr.ph56:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit"
  %.sroa.031.054 = phi ptr [ %36, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.031.054, i64 4
  %37 = load i32, ptr %.sroa.031.054, align 4, !alias.scope !417, !noalias !420, !noundef !8
  %38 = load i64, ptr %9, align 8, !alias.scope !423, !noalias !428, !noundef !8
  %39 = icmp ugt i64 %38, 8
  %40 = load ptr, ptr %0, align 8, !alias.scope !423, !noalias !428, !nonnull !8
  %.sink10.i.i = select i1 %39, ptr %40, ptr %0
  %.sink9.i.i = select i1 %39, ptr %12, ptr %9
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %38, i64 8)
  %41 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !430, !noundef !8
  %42 = icmp eq i64 %41, %.sink.i.i17
  br i1 %42, label %43, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit"

43:                                               ; preds = %.lr.ph56
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf122e1404d335bc7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %44 = load ptr, ptr %0, align 8, !alias.scope !430, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !430
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit": ; preds = %.lr.ph56, %43
  %45 = phi i64 [ %.pre.i, %43 ], [ %41, %.lr.ph56 ]
  %.sroa.01.0.i = phi ptr [ %12, %43 ], [ %.sink9.i.i, %.lr.ph56 ]
  %.sroa.0.0.i18 = phi ptr [ %44, %43 ], [ %.sink10.i.i, %.lr.ph56 ]
  %46 = getelementptr inbounds i32, ptr %.sroa.0.0.i18, i64 %45
  store i32 %37, ptr %46, align 4
  %47 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !430, !noundef !8
  %48 = add i64 %47, 1
  store i64 %48, ptr %.sroa.01.0.i, align 8, !alias.scope !430
  %49 = icmp eq ptr %36, %2
  br i1 %49, label %.loopexit, label %.lr.ph56, !llvm.loop !431

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit", %._crit_edge, %55
  ret void

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 4
  %52 = load i32, ptr %.sroa.0.051, align 4, !alias.scope !432, !noalias !435, !noundef !8
  %53 = getelementptr inbounds i32, ptr %.sink10.i, i64 %storemerge52
  store i32 %52, ptr %53, align 4
  %54 = add i64 %storemerge52, 1
  %exitcond.not = icmp eq i64 %54, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !438

55:                                               ; preds = %.lr.ph
  store i64 %storemerge52, ptr %.sink9.i, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !439
  %.val8 = load ptr, ptr %9, align 8, !noundef !8
  %10 = icmp ne ptr %.val8, null
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !443, !noalias !448, !noundef !8
  %14 = icmp ugt i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !450
  %16 = select i1 %14, i64 %.val.i, i64 %13
  %17 = sub i64 %.sink.i.i, %16
  %.not.i = icmp ult i64 %17, %11
  br i1 %.not.i, label %18, label %.thread47

.thread40:                                        ; preds = %27, %.thread44, %32
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
  %.pre = load i64, ptr %12, align 8, !alias.scope !451, !noalias !454
  %.pre67 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread47

.thread44:                                        ; preds = %21, %18, %30
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
          to label %.noexc9 unwind label %.thread40

.noexc9:                                          ; preds = %.thread44
  unreachable

32:                                               ; preds = %30
  %33 = extractvalue { i64, i64 } %29, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %31, i64 noundef %33) #24
          to label %.noexc10 unwind label %.thread40

.noexc10:                                         ; preds = %32
  unreachable

.thread47:                                        ; preds = %..thread47_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre67, %..thread47_crit_edge ], [ %.sink.i.i, %2 ]
  %34 = phi i64 [ %.pre, %..thread47_crit_edge ], [ %13, %2 ]
  %35 = icmp ugt i64 %34, 2
  %36 = load ptr, ptr %0, align 8, !alias.scope !451, !noalias !454, !nonnull !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !alias.scope !462, !noalias !464
  store ptr null, ptr %9, align 8, !alias.scope !466, !noalias !467
  %40 = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %40, label %.thread55, label %41

.thread55:                                        ; preds = %39
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23"

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, i64 16, i1 false), !noalias !464
  store ptr %.sroa.0.0.copyload1.i, ptr %4, align 8, !noalias !469
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %76, %.thread47
  %.sroa.7.0.lcssa = phi i64 [ %37, %.thread47 ], [ %.sink.i.pre-phi, %76 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %.sroa.0.0.copyload1.i1260 = load ptr, ptr %7, align 8, !alias.scope !475, !noalias !479
  store ptr null, ptr %7, align 8, !alias.scope !481, !noalias !482
  %42 = icmp eq ptr %.sroa.0.0.copyload1.i1260, null
  br i1 %42, label %.thread51, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %43

.thread51:                                        ; preds = %66, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19"

43:                                               ; preds = %.lr.ph63, %66
  %.sroa.0.0.copyload1.i1261 = phi ptr [ %.sroa.0.0.copyload1.i1260, %.lr.ph63 ], [ %.sroa.0.0.copyload1.i12, %66 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i13, i64 16, i1 false), !noalias !486
  store ptr %.sroa.0.0.copyload1.i1261, ptr %3, align 8, !noalias !487
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16" unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %60, %59 ]
  %46 = load ptr, ptr %7, align 8, !alias.scope !490, !noundef !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread37, label %48

48:                                               ; preds = %.body
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread37 unwind label %72

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16": ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !483
  %.pr = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16"
  %.pr50 = load ptr, ptr %7, align 8, !alias.scope !499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %51 = icmp eq ptr %.pr50, null
  br i1 %51, label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19", label %52

52:                                               ; preds = %50
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19"

53:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %54 = load i64, ptr %12, align 8, !alias.scope !511, !noalias !514, !noundef !8
  %55 = icmp ugt i64 %54, 2
  %56 = load ptr, ptr %0, align 8, !alias.scope !511, !noalias !514, !nonnull !8
  %.sink10.i.i = select i1 %55, ptr %56, ptr %0
  %.sink9.i.i = select i1 %55, ptr %15, ptr %12
  %.sink.i.i20 = tail call i64 @llvm.umax.i64(i64 %54, i64 2)
  %57 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !508, !noalias !517, !noundef !8
  %58 = icmp eq i64 %57, %.sink.i.i20
  br i1 %58, label %61, label %66

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %64, !noalias !508

61:                                               ; preds = %53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %62 unwind label %59, !noalias !517

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !alias.scope !508, !noalias !517, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !508, !noalias !517
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !508
  unreachable

"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19": ; preds = %52, %50, %.thread51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23"

"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23": ; preds = %81, %79, %.thread55, %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

66:                                               ; preds = %62, %53
  %67 = phi i64 [ %.pre.i, %62 ], [ %57, %53 ]
  %.sroa.01.0.i = phi ptr [ %15, %62 ], [ %.sink9.i.i, %53 ]
  %.sroa.0.0.i21 = phi ptr [ %63, %62 ], [ %.sink10.i.i, %53 ]
  %68 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i21, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %69 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !508, !noalias !517, !noundef !8
  %70 = add i64 %69, 1
  store i64 %70, ptr %.sroa.01.0.i, align 8, !alias.scope !508, !noalias !517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %.sroa.0.0.copyload1.i12 = load ptr, ptr %7, align 8, !alias.scope !520, !noalias !522
  store ptr null, ptr %7, align 8, !alias.scope !524, !noalias !525
  %71 = icmp eq ptr %.sroa.0.0.copyload1.i12, null
  br i1 %71, label %.thread51, label %43, !llvm.loop !526

72:                                               ; preds = %85, %48
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

.thread:                                          ; preds = %41
  %74 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  br label %82

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !468
  %.pr52 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %.pr52, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit"
  %77 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %78 = add i64 %.sroa.7.059, 1
  %exitcond.not = icmp eq i64 %78, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !527

79:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit"
  %.pr54 = load ptr, ptr %9, align 8, !alias.scope !528
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  %80 = icmp eq ptr %.pr54, null
  br i1 %80, label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23", label %81

81:                                               ; preds = %79
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23"

.thread37:                                        ; preds = %82, %85, %48, %.body
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %48 ], [ %.pn36, %85 ], [ %.pn36, %82 ]
  resume { ptr, i32 } %.pn35

82:                                               ; preds = %.thread40, %.thread
  %.pn36 = phi { ptr, i32 } [ %74, %.thread ], [ %lpad.thr_comm, %.thread40 ]
  %83 = load ptr, ptr %9, align 8, !alias.scope !537, !noundef !8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !546
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val8 = load ptr, ptr %14, align 8, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val9 = load ptr, ptr %15, align 8, !nonnull !8, !noundef !8
  %16 = ptrtoint ptr %.val9 to i64
  %17 = ptrtoint ptr %.val8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 720
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %21 = load i64, ptr %20, align 8, !alias.scope !550, !noalias !555, !noundef !8
  %22 = icmp ugt i64 %21, 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 64)
  %.val.i = load i64, ptr %23, align 8, !alias.scope !557
  %24 = select i1 %22, i64 %.val.i, i64 %21
  %25 = sub i64 %.sink.i.i, %24
  %.not.i = icmp ult i64 %25, %19
  br i1 %.not.i, label %26, label %.thread65

.thread58:                                        ; preds = %35, %.thread62, %40
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
  %.pre = load i64, ptr %20, align 8, !alias.scope !558, !noalias !561
  %.pre86 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 64)
  br label %.thread65

.thread62:                                        ; preds = %29, %26, %38
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
          to label %.noexc10 unwind label %.thread58

.noexc10:                                         ; preds = %.thread62
  unreachable

40:                                               ; preds = %38
  %41 = extractvalue { i64, i64 } %37, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %39, i64 noundef %41) #24
          to label %.noexc11 unwind label %.thread58

.noexc11:                                         ; preds = %40
  unreachable

.thread65:                                        ; preds = %..thread65_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre86, %..thread65_crit_edge ], [ %.sink.i.i, %2 ]
  %42 = phi i64 [ %.pre, %..thread65_crit_edge ], [ %21, %2 ]
  %43 = icmp ugt i64 %42, 64
  %44 = load ptr, ptr %0, align 8, !alias.scope !558, !noalias !561, !nonnull !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %49 = load ptr, ptr %15, align 8, !alias.scope !569, !noalias !570, !nonnull !8, !noundef !8
  %50 = load ptr, ptr %14, align 8, !alias.scope !569, !noalias !570, !nonnull !8, !noundef !8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %.split.loop.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i": ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 720
  store ptr %52, ptr %14, align 8, !alias.scope !569, !noalias !570
  %.sroa.0.0.copyload1.i = load i64, ptr %50, align 8, !noalias !573
  %53 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %53, label %.split.loop.exit92, label %54

54:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %10), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.49.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.6.0..sroa_idx2.i, i64 712, i1 false), !noalias !584
  store i64 %.sroa.0.0.copyload1.i, ptr %10, align 8, !noalias !585
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
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %10), !noalias !574
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !574
  store ptr %59, ptr %9, align 8, !noalias !586
  store ptr %60, ptr %47, align 8, !noalias !586
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i8, ptr %61, align 1, !range !130, !noalias !586, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %139, label %64

64:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !586
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %8, align 8, !noalias !586
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %65, align 8, !noalias !586
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %66, align 8, !noalias !586
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %67, align 8, !noalias !586
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %68, align 8, !noalias !586
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %71 unwind label %69, !noalias !586

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.thread unwind label %72, !noalias !574

71:                                               ; preds = %64
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !586
  unreachable

._crit_edge:                                      ; preds = %139, %.thread65
  %.sroa.7.0.lcssa = phi i64 [ %45, %.thread65 ], [ %.sink.i.pre-phi, %139 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load ptr, ptr %74, align 8, !alias.scope !589, !noalias !594, !nonnull !8, !noundef !8
  %77 = load ptr, ptr %75, align 8, !alias.scope !589, !noalias !594, !nonnull !8, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 720
  store ptr %81, ptr %75, align 8, !alias.scope !601, !noalias !594
  %.sroa.0.0.copyload1.i15 = load i64, ptr %80, align 8, !noalias !602
  %82 = icmp eq i64 %.sroa.0.0.copyload1.i15, 2
  br i1 %82, label %._crit_edge78.loopexit.split.loop.exit95, label %83

83:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14"
  %.sroa.6.0..sroa_idx2.i16 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %7), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.49.0..sroa_idx.i17, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.6.0..sroa_idx2.i16, i64 712, i1 false), !noalias !613
  store i64 %.sroa.0.0.copyload1.i15, ptr %7, align 8, !noalias !614
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
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %7), !noalias !603
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !603
  store ptr %88, ptr %6, align 8, !noalias !615
  store ptr %89, ptr %79, align 8, !noalias !615
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i8, ptr %90, align 1, !range !130, !noalias !615, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %113, label %93

93:                                               ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !615
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %5, align 8, !noalias !615
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %94, align 8, !noalias !615
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %95, align 8, !noalias !615
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %96, align 8, !noalias !615
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %97, align 8, !noalias !615
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %100 unwind label %98, !noalias !615

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.body25 unwind label %101, !noalias !603

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !615
  unreachable

103:                                              ; preds = %.noexc23, %83
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %119, %103, %98
  %eh.lpad-body26 = phi { ptr, i32 } [ %99, %98 ], [ %104, %103 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #26
          to label %common.resume unwind label %135

._crit_edge78.loopexit.split.loop.exit95:         ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14"
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 720
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %127, %._crit_edge78.loopexit.split.loop.exit95, %._crit_edge
  %106 = phi ptr [ %77, %._crit_edge ], [ %105, %._crit_edge78.loopexit.split.loop.exit95 ], [ %133, %127 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !618
  store ptr %12, ptr %4, align 8, !noalias !618
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724.exit.i": ; preds = %110
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab243a5f9a0ec2abE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %126

113:                                              ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !603
  store ptr %88, ptr %11, align 8
  store ptr %89, ptr %.sroa.747.0..sroa_idx, align 8
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.35.llvm.8486596253368289645, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %114 = load i64, ptr %20, align 8, !alias.scope !628, !noalias !631, !noundef !8
  %115 = icmp ugt i64 %114, 64
  %116 = load ptr, ptr %0, align 8, !alias.scope !628, !noalias !631, !nonnull !8
  %.sink10.i.i = select i1 %115, ptr %116, ptr %0
  %.sink9.i.i = select i1 %115, ptr %23, ptr %20
  %.sink.i.i31 = tail call i64 @llvm.umax.i64(i64 %114, i64 64)
  %117 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !625, !noalias !634, !noundef !8
  %118 = icmp eq i64 %117, %.sink.i.i31
  br i1 %118, label %121, label %127

119:                                              ; preds = %121
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body25 unwind label %124, !noalias !625

121:                                              ; preds = %113
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hb598f9fcf7b21ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(1544) %0)
          to label %122 unwind label %119, !noalias !634

122:                                              ; preds = %121
  %123 = load ptr, ptr %0, align 8, !alias.scope !625, !noalias !634, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %23, align 8, !alias.scope !625, !noalias !634
  br label %127

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !625
  unreachable

126:                                              ; preds = %"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE.exit38", %"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  ret void

127:                                              ; preds = %122, %113
  %128 = phi i64 [ %.pre.i, %122 ], [ %117, %113 ]
  %.sroa.01.0.i = phi ptr [ %23, %122 ], [ %.sink9.i.i, %113 ]
  %.sroa.0.0.i32 = phi ptr [ %123, %122 ], [ %.sink10.i.i, %113 ]
  %129 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i32, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %130 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !625, !noalias !634, !noundef !8
  %131 = add i64 %130, 1
  store i64 %131, ptr %.sroa.01.0.i, align 8, !alias.scope !625, !noalias !634
  %132 = load ptr, ptr %74, align 8, !alias.scope !635, !noalias !594, !nonnull !8, !noundef !8
  %133 = load ptr, ptr %75, align 8, !alias.scope !635, !noalias !594, !nonnull !8, !noundef !8
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %._crit_edge78, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14", !llvm.loop !638

135:                                              ; preds = %150, %.body25
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !574
  %140 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.077
  store ptr %59, ptr %140, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %60, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.35.llvm.8486596253368289645, ptr %.sroa.3.0..sroa_idx, align 8
  %141 = add i64 %.sroa.7.077, 1
  %exitcond.not = icmp eq i64 %141, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !639

.split.loop.exit92:                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"
  %142 = getelementptr inbounds nuw i8, ptr %50, i64 720
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %48, %.split.loop.exit92
  %143 = phi ptr [ %142, %.split.loop.exit92 ], [ %50, %48 ]
  store i64 %.sroa.7.077, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !640
  store ptr %13, ptr %3, align 8, !noalias !640
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

common.resume:                                    ; preds = %150, %.body25, %108, %145
  %common.resume.op = phi { ptr, i32 } [ %146, %145 ], [ %.pn51, %150 ], [ %eh.lpad-body26, %.body25 ], [ %109, %108 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE.exit38": ; preds = %147
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab243a5f9a0ec2abE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !640
  br label %126

150:                                              ; preds = %.thread58, %.thread
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %lpad.thr_comm, %.thread58 ]
  invoke void @"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #26
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
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull readonly align 8 dereferenceable(248) %1, i64 248, i1 false), !alias.scope !647
  %.val8 = load i64, ptr %11, align 8, !range !651, !noundef !8
  %12 = icmp ne i64 %.val8, 7
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !652, !noalias !657, !noundef !8
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !659
  %18 = select i1 %16, i64 %.val.i, i64 %15
  %19 = sub i64 %.sink.i.i, %18
  %.not.i = icmp ult i64 %19, %13
  br i1 %.not.i, label %20, label %.thread49

.thread42:                                        ; preds = %29, %.thread46, %34
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
  %.pre = load i64, ptr %14, align 8, !alias.scope !660, !noalias !663
  %.pre69 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread49

.thread46:                                        ; preds = %23, %20, %32
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
          to label %.noexc9 unwind label %.thread42

.noexc9:                                          ; preds = %.thread46
  unreachable

34:                                               ; preds = %32
  %35 = extractvalue { i64, i64 } %31, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %33, i64 noundef %35) #24
          to label %.noexc10 unwind label %.thread42

.noexc10:                                         ; preds = %34
  unreachable

.thread49:                                        ; preds = %..thread49_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre69, %..thread49_crit_edge ], [ %.sink.i.i, %2 ]
  %36 = phi i64 [ %.pre, %..thread49_crit_edge ], [ %15, %2 ]
  %37 = icmp ugt i64 %36, 2
  %38 = load ptr, ptr %0, align 8, !alias.scope !660, !noalias !663, !nonnull !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !671, !noalias !673
  store i64 7, ptr %11, align 8, !alias.scope !675, !noalias !676
  %42 = icmp eq i64 %.sroa.0.0.copyload1.i, 7
  br i1 %42, label %.thread57, label %43

.thread57:                                        ; preds = %41
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25"

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6), !noalias !677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.5.0..sroa_idx2.i, i64 240, i1 false), !noalias !673
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !678
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5), !noalias !681
  invoke void @"_ZN88_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h55aedd16d1b2c4a2E"(ptr noalias noundef nonnull sret([248 x i8]) align 8 captures(none) dereferenceable(248) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %6)
          to label %.noexc11 unwind label %.thread

.noexc11:                                         ; preds = %43
  invoke void @_ZN4gpui7element10AnyElement3new17h54e8b26053e8c395E.llvm.8486596253368289645(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %5)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %78, %.thread49
  %.sroa.7.0.lcssa = phi i64 [ %39, %.thread49 ], [ %.sink.i.pre-phi, %78 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(248) %11, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %.sroa.0.0.copyload1.i1362 = load i64, ptr %9, align 8, !alias.scope !692, !noalias !696
  store i64 7, ptr %9, align 8, !alias.scope !698, !noalias !699
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i1362, 7
  br i1 %44, label %.thread53, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

.thread53:                                        ; preds = %68, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21"

45:                                               ; preds = %.lr.ph65, %68
  %.sroa.0.0.copyload1.i1363 = phi i64 [ %.sroa.0.0.copyload1.i1362, %.lr.ph65 ], [ %.sroa.0.0.copyload1.i13, %68 ]
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4), !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.45.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.5.0..sroa_idx2.i14, i64 240, i1 false), !noalias !703
  store i64 %.sroa.0.0.copyload1.i1363, ptr %4, align 8, !noalias !704
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3), !noalias !707
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
  %48 = load i64, ptr %9, align 8, !range !651, !alias.scope !715, !noundef !8
  %49 = icmp eq i64 %48, 7
  br i1 %49, label %.thread39, label %50

50:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
          to label %.thread39 unwind label %74

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18": ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3), !noalias !707
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4), !noalias !700
  %.pr = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %.pr, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18"
  %.pr52 = load i64, ptr %9, align 8, !alias.scope !724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %53 = icmp eq i64 %.pr52, 7
  br i1 %53, label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21", label %54

54:                                               ; preds = %52
  call void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21"

55:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %56 = load i64, ptr %14, align 8, !alias.scope !736, !noalias !739, !noundef !8
  %57 = icmp ugt i64 %56, 2
  %58 = load ptr, ptr %0, align 8, !alias.scope !736, !noalias !739, !nonnull !8
  %.sink10.i.i = select i1 %57, ptr %58, ptr %0
  %.sink9.i.i = select i1 %57, ptr %17, ptr %14
  %.sink.i.i22 = tail call i64 @llvm.umax.i64(i64 %56, i64 2)
  %59 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !733, !noalias !742, !noundef !8
  %60 = icmp eq i64 %59, %.sink.i.i22
  br i1 %60, label %63, label %68

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body unwind label %66, !noalias !733

63:                                               ; preds = %55
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %64 unwind label %61, !noalias !742

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !alias.scope !733, !noalias !742, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !733, !noalias !742
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !733
  unreachable

"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21": ; preds = %54, %52, %.thread53
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %9)
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25"

"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25": ; preds = %83, %81, %.thread57, %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21"
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11)
  ret void

68:                                               ; preds = %64, %55
  %69 = phi i64 [ %.pre.i, %64 ], [ %59, %55 ]
  %.sroa.01.0.i = phi ptr [ %17, %64 ], [ %.sink9.i.i, %55 ]
  %.sroa.0.0.i23 = phi ptr [ %65, %64 ], [ %.sink10.i.i, %55 ]
  %70 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i23, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %71 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !733, !noalias !742, !noundef !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %.sroa.01.0.i, align 8, !alias.scope !733, !noalias !742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %9, align 8, !alias.scope !745, !noalias !747
  store i64 7, ptr %9, align 8, !alias.scope !749, !noalias !750
  %73 = icmp eq i64 %.sroa.0.0.copyload1.i13, 7
  br i1 %73, label %.thread53, label %45, !llvm.loop !751

74:                                               ; preds = %87, %50
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

.thread:                                          ; preds = %43, %.noexc11
  %76 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %84

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit": ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5), !noalias !681
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6), !noalias !677
  %.pr54 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %.pr54, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit"
  %79 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %80 = add i64 %.sroa.7.061, 1
  %exitcond.not = icmp eq i64 %80, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !752

81:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit"
  %.pr56 = load i64, ptr %11, align 8, !alias.scope !753
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  %82 = icmp eq i64 %.pr56, 7
  br i1 %82, label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25", label %83

83:                                               ; preds = %81
  call void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %11)
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25"

.thread39:                                        ; preds = %84, %87, %50, %.body
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %50 ], [ %.pn38, %87 ], [ %.pn38, %84 ]
  resume { ptr, i32 } %.pn37

84:                                               ; preds = %.thread42, %.thread
  %.pn38 = phi { ptr, i32 } [ %76, %.thread ], [ %lpad.thr_comm, %.thread42 ]
  %85 = load i64, ptr %11, align 8, !range !651, !alias.scope !762, !noundef !8
  %86 = icmp eq i64 %85, 7
  br i1 %86, label %.thread39, label %87

87:                                               ; preds = %84
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %11)
          to label %.thread39 unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ui10components4list9list_item8ListItem3new17h17117c269a919ea4E(ptr dead_on_unwind noalias noundef writable writeonly sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN78_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdb85de5e8abe9fccE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.200000e+01)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef align 8 dereferenceable(32) %4) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ui10components4list9list_item8ListItem3new17h7d3aac9cddf6e718E(ptr dead_on_unwind noalias noundef writable writeonly sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN76_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h9dcc74904383f83aE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %1)
  %4 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.200000e+01)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef align 8 dereferenceable(32) %3) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !771
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !780, !noalias !771, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !771, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !771, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !771
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !781, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %9 = load ptr, ptr %8, align 8, !alias.scope !794, !nonnull !8, !noundef !8
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !794
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %14 = load i64, ptr %13, align 8, !range !801, !alias.scope !802, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %18 = load ptr, ptr %17, align 8, !alias.scope !809, !nonnull !8, !noundef !8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !809
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !815
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %10 = load i64, ptr %1, align 8, !range !801, !alias.scope !822, !noalias !825, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !813
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !826, !noalias !813
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !815
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %14 = load i64, ptr %9, align 8, !range !801, !alias.scope !836, !noalias !839, !noundef !8
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !840, !noalias !810
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !854
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !855, !noalias !856, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !857, !noalias !858, !noundef !8
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !815
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !815
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !864
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %36 = load i64, ptr %8, align 8, !range !801, !alias.scope !871, !noalias !874, !noundef !8
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !875, !noalias !862
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !864
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %39 = load i64, ptr %35, align 8, !range !801, !alias.scope !885, !noalias !888, !noundef !8
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !889, !noalias !859
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !903, !noalias !904, !noundef !8
  %47 = load i64, ptr %30, align 8, !alias.scope !905, !noalias !906, !noundef !8
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !864
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !864
  br i1 %50, label %32, label %51, !llvm.loop !907

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !908
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !913
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
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
  br i1 %13, label %9, label %14, !llvm.loop !918

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !919
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !919
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !919
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691(ptr noundef readnone captures(address) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -40
  %.val = load ptr, ptr %2, align 8, !nonnull !8, !align !924, !noundef !8
  %6 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
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
  br i1 %13, label %9, label %15, !llvm.loop !925

15:                                               ; preds = %9, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !926
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %8

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !931
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !941
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %14 = load i64, ptr %13, align 8, !range !801, !alias.scope !948, !noalias !951, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !939
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !952, !noalias !939
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !941
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %18 = load i64, ptr %0, align 8, !range !801, !alias.scope !962, !noalias !965, !noundef !8
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !966, !noalias !936
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !854
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !980, !noalias !981, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !982, !noalias !983, !noundef !8
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !941
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !941
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !989
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %33 = load i64, ptr %31, align 8, !range !801, !alias.scope !996, !noalias !999, !noundef !8
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !987
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1000, !noalias !987
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !989
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %37 = load i64, ptr %32, align 8, !range !801, !alias.scope !1010, !noalias !1013, !noundef !8
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !1014, !noalias !984
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !854
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !1028, !noalias !1029, !noundef !8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !1030, !noalias !1031, !noundef !8
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !989
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !989
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1037
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %59 = load i64, ptr %56, align 8, !range !801, !alias.scope !1044, !noalias !1047, !noundef !8
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1035
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1048, !noalias !1035
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1037
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %63 = load i64, ptr %51, align 8, !range !801, !alias.scope !1058, !noalias !1061, !noundef !8
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1062, !noalias !1032
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !854
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !1076, !noalias !1077, !noundef !8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1078, !noalias !1079, !noundef !8
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1037
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1085
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %76 = load i64, ptr %58, align 8, !range !801, !alias.scope !1092, !noalias !1095, !noundef !8
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !1083
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1096, !noalias !1083
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1085
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %80 = load i64, ptr %54, align 8, !range !801, !alias.scope !1106, !noalias !1109, !noundef !8
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !1110, !noalias !1080
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !854
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !1124, !noalias !1125, !noundef !8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !1126, !noalias !1127, !noundef !8
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1085
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1085
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1133
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !801, !alias.scope !1140, !noalias !1143, !noundef !8
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !1131
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !1144, !noalias !1131
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1133
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !801, !alias.scope !1154, !noalias !1157, !noundef !8
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !1158, !noalias !1128
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !854
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !1172, !noalias !1173, !noundef !8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !1174, !noalias !1175, !noundef !8
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1133
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
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c3e9d14309fb690E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h43832353fac22a16E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a004d52bef8a191E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %4)
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
  %8 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.05, ptr noalias nonnull align 8 poison)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1176
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
  %8 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %2
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
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
  br i1 %18, label %14, label %19, !llvm.loop !918

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1177
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1177
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !1177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1182
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
  %9 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %1
  %.not5 = icmp eq i64 %2, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %2
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !1183, !nonnull !8, !align !924, !noundef !8
  br label %11

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit, %8
  ret void

11:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit
  %.sroa.0.06 = phi ptr [ %10, %.lr.ph ], [ %24, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %12 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 -40
  %13 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06, ptr noalias noundef readonly align 8 dereferenceable(40) %12), !noalias !1183
  br i1 %13, label %14, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.06, i64 40, i1 false), !noalias !1183
  br label %15

15:                                               ; preds = %20, %14
  %.sroa.5.0.i = phi ptr [ %.sroa.0.06, %14 ], [ %.sroa.0.0.i, %20 ]
  %.sroa.0.0.i = phi ptr [ %12, %14 ], [ %18, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false), !noalias !1183
  %16 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %19 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val.i, ptr noalias noundef readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %18)
          to label %20 unwind label %22, !noalias !1183

20:                                               ; preds = %17
  br i1 %19, label %15, label %21, !llvm.loop !925

21:                                               ; preds = %20, %15
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %20 ], [ %0, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !1186
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1183
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !1191
  resume { ptr, i32 } %23

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit: ; preds = %11, %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 40
  %.not = icmp eq ptr %24, %9
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !1196
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
  %23 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %21
  %24 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %2, i64 %21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %29 = sub i64 %1, %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

.loopexit42:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit, %102
  %.not.i.i = icmp eq i64 %104, 2
  br i1 %.not.i.i, label %35, label %102, !llvm.loop !1197

35:                                               ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %36 = getelementptr { i64, [7 x i64] }, ptr %2, i64 %21
  %37 = getelementptr i8, ptr %36, i64 -64
  %38 = add i64 %1, -1
  %39 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %38
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %38
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
  %.sroa.06.09.i = phi ptr [ %36, %35 ], [ %68, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %.sroa.010.08.i = phi ptr [ %0, %35 ], [ %71, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %.sroa.013.07.i = phi ptr [ %37, %35 ], [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %.sroa.015.06.i = phi ptr [ %39, %35 ], [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %.sroa.017.05.i = phi ptr [ %40, %35 ], [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %.sroa.018.04.i = phi i64 [ 0, %35 ], [ %50, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %50 = add nuw nsw i64 %.sroa.018.04.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1206
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %51 = load i64, ptr %.sroa.06.09.i, align 8, !range !801, !alias.scope !1213, !noalias !1216, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  br i1 %trunc.i.i.i.i, label %54, label %53

53:                                               ; preds = %49
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %52)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i" unwind label %.loopexit

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !1217, !noalias !1204
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i": ; preds = %53, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1206
  call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %55 = load i64, ptr %.sroa.0.010.i, align 8, !range !801, !alias.scope !1227, !noalias !1230, !noundef !8
  %trunc.i.i2.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  br i1 %trunc.i.i2.i.i, label %58, label %57

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %56)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i" unwind label %.loopexit

58:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !1231, !noalias !1201
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i": ; preds = %57, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %59 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i"
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"

61:                                               ; preds = %.noexc25
  %62 = load i64, ptr %41, align 8, !alias.scope !1245, !noalias !1246, !noundef !8
  %63 = load i64, ptr %42, align 8, !alias.scope !1247, !noalias !1248, !noundef !8
  %64 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %63)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i": ; preds = %61, %.noexc25
  %.sroa.0.0.i.i.i.i = phi i8 [ %64, %61 ], [ %59, %.noexc25 ]
  %65 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1206
  %..i23.i = select i1 %65, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %66 = xor i1 %65, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i, i64 64, i1 false), !noalias !1249
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.06.09.i, i64 %67
  %69 = zext i1 %66 to i64
  %70 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.0.010.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1258
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %72 = load i64, ptr %.sroa.015.06.i, align 8, !range !801, !alias.scope !1265, !noalias !1268, !noundef !8
  %trunc.i.i.i24.i = trunc nuw i64 %72 to i1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  br i1 %trunc.i.i.i24.i, label %75, label %74

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %73)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i" unwind label %.loopexit

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !1269, !noalias !1256
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i": ; preds = %74, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1258
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %76 = load i64, ptr %.sroa.013.07.i, align 8, !range !801, !alias.scope !1279, !noalias !1282, !noundef !8
  %trunc.i.i2.i26.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  br i1 %trunc.i.i2.i26.i, label %79, label %78

78:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i" unwind label %.loopexit

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1283, !noalias !1253
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i": ; preds = %78, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %80 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i"
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i"

82:                                               ; preds = %.noexc28
  %83 = load i64, ptr %43, align 8, !alias.scope !1297, !noalias !1298, !noundef !8
  %84 = load i64, ptr %44, align 8, !alias.scope !1299, !noalias !1300, !noundef !8
  %85 = call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %84)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i": ; preds = %82, %.noexc28
  %.sroa.0.0.i.i.i28.i = phi i8 [ %85, %82 ], [ %80, %.noexc28 ]
  %86 = icmp eq i8 %.sroa.0.0.i.i.i28.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1258
  %..i.i = select i1 %86, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %87 = xor i1 %86, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !noalias !1301
  %.neg.i.i = sext i1 %87 to i64
  %88 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %86 to i64
  %89 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %90 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -64
  %exitcond.not.i = icmp eq i64 %50, %21
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49, !llvm.loop !1305

91:                                               ; preds = %._crit_edge.i
  %92 = icmp ult ptr %70, %45
  %.sroa.0.0..sroa.06.0.i = select i1 %92, ptr %70, ptr %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i, i64 64, i1 false)
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %70, i64 %93
  %95 = xor i1 %92, true
  %96 = zext i1 %95 to i64
  %97 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %68, i64 %96
  br label %98

98:                                               ; preds = %91, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %68, %._crit_edge.i ], [ %97, %91 ]
  %.sroa.0.1.i = phi ptr [ %70, %._crit_edge.i ], [ %94, %91 ]
  %99 = icmp ne ptr %.sroa.0.1.i, %45
  %100 = icmp ne ptr %.sroa.06.1.i, %46
  %or.cond.i = select i1 %99, i1 true, i1 %100
  br i1 %or.cond.i, label %101, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE.exit

101:                                              ; preds = %98
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #24
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %101
  unreachable

102:                                              ; preds = %28, %.loopexit42
  %103 = phi i64 [ 0, %28 ], [ %104, %.loopexit42 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp samesign ult i64 %103, 2
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i64, ptr %15, i64 %103
  %107 = load i64, ptr %106, align 8, !alias.scope !1306, !noundef !8
  %108 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %107
  %109 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %107
  %110 = icmp eq i64 %107, 0
  %.sroa.013.0 = select i1 %110, i64 %21, i64 %29
  %111 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %111, label %.lr.ph, label %.loopexit42

.loopexit:                                        ; preds = %53, %57, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i", %74, %78, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %113 = shl i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %113, i1 false), !noalias !1309
  br label %.body

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE.exit: ; preds = %98, %5
  ret void

.body:                                            ; preds = %155, %112
  %.pn = phi { ptr, i32 } [ %lpad.phi, %112 ], [ %156, %155 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %102, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit
  %.sroa.014.048 = phi i64 [ %114, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit ], [ %.sroa.0.0, %102 ]
  %114 = add i64 %.sroa.014.048, 1
  %115 = getelementptr inbounds { i64, [7 x i64] }, ptr %108, i64 %.sroa.014.048
  %116 = getelementptr inbounds { i64, [7 x i64] }, ptr %109, i64 %.sroa.014.048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %115, i64 64, i1 false)
  %117 = getelementptr inbounds i8, ptr %116, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1319
  %118 = load i64, ptr %116, align 8, !range !801, !alias.scope !1320, !noalias !1325, !noundef !8
  %trunc.i.i.i.i30 = trunc nuw i64 %118 to i1
  br i1 %trunc.i.i.i.i30, label %121, label %119

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %120)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31"

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31": ; preds = %119, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1319
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %123 = load i64, ptr %117, align 8, !range !801, !alias.scope !1334, !noalias !1337, !noundef !8
  %trunc.i.i2.i.i32 = trunc nuw i64 %123 to i1
  %124 = getelementptr inbounds i8, ptr %116, i64 -56
  br i1 %trunc.i.i2.i.i32, label %126, label %125

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %124)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"

126:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %124, i64 16, i1 false), !alias.scope !1338, !noalias !1314
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33": ; preds = %125, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %127 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34"

129:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"
  %130 = load i64, ptr %30, align 8, !alias.scope !1352, !noalias !1353, !noundef !8
  %131 = load i64, ptr %31, align 8, !alias.scope !1354, !noalias !1355, !noundef !8
  %132 = call i8 @llvm.ucmp.i8.i64(i64 %130, i64 %131)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34": ; preds = %129, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"
  %.sroa.0.0.i.i.i.i35 = phi i8 [ %132, %129 ], [ %127, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33" ]
  %133 = icmp eq i8 %.sroa.0.0.i.i.i.i35, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1319
  br i1 %133, label %134, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit

134:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %116, i64 64, i1 false)
  br label %135

135:                                              ; preds = %152, %134
  %.sroa.5.0.i = phi ptr [ %116, %134 ], [ %.sroa.0.0.i, %152 ]
  %.sroa.0.0.i = phi ptr [ %117, %134 ], [ %138, %152 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 64, i1 false)
  %136 = icmp eq ptr %.sroa.0.0.i, %109
  br i1 %136, label %154, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1361
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %139 = load i64, ptr %10, align 8, !range !801, !alias.scope !1368, !noalias !1371, !noundef !8
  %trunc.i.i.i12.i = trunc nuw i64 %139 to i1
  br i1 %trunc.i.i.i12.i, label %141, label %140

140:                                              ; preds = %137
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i" unwind label %155

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !1372, !noalias !1359
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i": ; preds = %141, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1361
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %142 = load i64, ptr %138, align 8, !range !801, !alias.scope !1382, !noalias !1385, !noundef !8
  %trunc.i.i2.i14.i = trunc nuw i64 %142 to i1
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  br i1 %trunc.i.i2.i14.i, label %145, label %144

144:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %143)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i" unwind label %155

145:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %143, i64 16, i1 false), !alias.scope !1386, !noalias !1356
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i": ; preds = %145, %144
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %146 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc18.i unwind label %155

.noexc18.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i"
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %.noexc18.i
  %149 = load i64, ptr %33, align 8, !alias.scope !1400, !noalias !1401, !noundef !8
  %150 = load i64, ptr %34, align 8, !alias.scope !1402, !noalias !1403, !noundef !8
  %151 = call i8 @llvm.ucmp.i8.i64(i64 %149, i64 %150)
  br label %152

152:                                              ; preds = %148, %.noexc18.i
  %.sroa.0.0.i.i.i16.i = phi i8 [ %151, %148 ], [ %146, %.noexc18.i ]
  %153 = icmp eq i8 %.sroa.0.0.i.i.i16.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1361
  br i1 %153, label %135, label %154, !llvm.loop !907

154:                                              ; preds = %152, %135
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %152 ], [ %109, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1404
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit

155:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i", %144, %140
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1409
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34", %154
  %exitcond.not = icmp eq i64 %114, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit42, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a004d52bef8a191E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E.exit, label %8

8:                                                ; preds = %5
  %9 = add i64 %1, 16
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %1, 1
  %13 = icmp ugt i64 %1, 7
  br i1 %13, label %15, label %72

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 48
  %.val26.i = load i64, ptr %16, align 8, !noundef !8
  %17 = getelementptr i8, ptr %0, i64 8
  %.val27.i = load i64, ptr %17, align 8, !noundef !8
  %18 = icmp ult i64 %.val26.i, %.val27.i
  %19 = getelementptr i8, ptr %0, i64 128
  %.val24.i = load i64, ptr %19, align 8, !noundef !8
  %20 = getelementptr i8, ptr %0, i64 88
  %.val25.i = load i64, ptr %20, align 8, !noundef !8
  %21 = icmp ult i64 %.val24.i, %.val25.i
  %22 = zext i1 %18 to i64
  %23 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %22
  %24 = xor i1 %18, true
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %25
  %27 = select i1 %21, i64 3, i64 2
  %28 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %27
  %29 = select i1 %21, i64 2, i64 3
  %30 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %28, i64 8
  %.val22.i = load i64, ptr %31, align 8, !noundef !8
  %32 = getelementptr i8, ptr %23, i64 8
  %.val23.i = load i64, ptr %32, align 8, !noundef !8
  %33 = icmp ult i64 %.val22.i, %.val23.i
  %34 = getelementptr i8, ptr %30, i64 8
  %.val.i = load i64, ptr %34, align 8, !noundef !8
  %35 = getelementptr i8, ptr %26, i64 8
  %.val21.i = load i64, ptr %35, align 8, !noundef !8
  %36 = icmp ult i64 %.val.i, %.val21.i
  %..i = select i1 %33, ptr %28, ptr %23
  %.sroa.01.0.i = select i1 %36, ptr %26, ptr %30
  %.sroa.05.0.i = select i1 %36, ptr %28, ptr %26
  %.sroa.02.0.i = select i1 %33, ptr %23, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %33, ptr %26, ptr %28
  %.sroa.06.0.i = select i1 %36, ptr %30, ptr %.sroa.09.0.i
  %37 = getelementptr i8, ptr %.sroa.06.0.i, i64 8
  %.sroa.06.0.val.i = load i64, ptr %37, align 8, !noundef !8
  %38 = getelementptr i8, ptr %.sroa.02.0.i, i64 8
  %.sroa.02.0.val.i = load i64, ptr %38, align 8, !noundef !8
  %39 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.02.0.val.i
  %.sroa.010.0.i = select i1 %39, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %39, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %43 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %44 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  %45 = getelementptr i8, ptr %43, i64 48
  %.val26.i24 = load i64, ptr %45, align 8, !noundef !8
  %46 = getelementptr i8, ptr %43, i64 8
  %.val27.i25 = load i64, ptr %46, align 8, !noundef !8
  %47 = icmp ult i64 %.val26.i24, %.val27.i25
  %48 = getelementptr i8, ptr %43, i64 128
  %.val24.i26 = load i64, ptr %48, align 8, !noundef !8
  %49 = getelementptr i8, ptr %43, i64 88
  %.val25.i27 = load i64, ptr %49, align 8, !noundef !8
  %50 = icmp ult i64 %.val24.i26, %.val25.i27
  %51 = zext i1 %47 to i64
  %52 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %51
  %53 = xor i1 %47, true
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %54
  %56 = select i1 %50, i64 3, i64 2
  %57 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %56
  %58 = select i1 %50, i64 2, i64 3
  %59 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %58
  %60 = getelementptr i8, ptr %57, i64 8
  %.val22.i28 = load i64, ptr %60, align 8, !noundef !8
  %61 = getelementptr i8, ptr %52, i64 8
  %.val23.i29 = load i64, ptr %61, align 8, !noundef !8
  %62 = icmp ult i64 %.val22.i28, %.val23.i29
  %63 = getelementptr i8, ptr %59, i64 8
  %.val.i30 = load i64, ptr %63, align 8, !noundef !8
  %64 = getelementptr i8, ptr %55, i64 8
  %.val21.i31 = load i64, ptr %64, align 8, !noundef !8
  %65 = icmp ult i64 %.val.i30, %.val21.i31
  %..i32 = select i1 %62, ptr %57, ptr %52
  %.sroa.01.0.i33 = select i1 %65, ptr %55, ptr %59
  %.sroa.05.0.i34 = select i1 %65, ptr %57, ptr %55
  %.sroa.02.0.i35 = select i1 %62, ptr %52, ptr %.sroa.05.0.i34
  %.sroa.09.0.i36 = select i1 %62, ptr %55, ptr %57
  %.sroa.06.0.i37 = select i1 %65, ptr %59, ptr %.sroa.09.0.i36
  %66 = getelementptr i8, ptr %.sroa.06.0.i37, i64 8
  %.sroa.06.0.val.i38 = load i64, ptr %66, align 8, !noundef !8
  %67 = getelementptr i8, ptr %.sroa.02.0.i35, i64 8
  %.sroa.02.0.val.i39 = load i64, ptr %67, align 8, !noundef !8
  %68 = icmp ult i64 %.sroa.06.0.val.i38, %.sroa.02.0.val.i39
  %.sroa.010.0.i40 = select i1 %68, ptr %.sroa.06.0.i37, ptr %.sroa.02.0.i35
  %.sroa.011.0.i41 = select i1 %68, ptr %.sroa.02.0.i35, ptr %.sroa.06.0.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %..i32, i64 40, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40, i64 40, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41, i64 40, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33, i64 40, i1 false)
  br label %75

72:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %73 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %74 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  br label %75

75:                                               ; preds = %15, %72
  %.sroa.0.0 = phi i64 [ 4, %15 ], [ 1, %72 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %76 = sub i64 %1, %12
  br label %77

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit, %77
  %.not.i.i = icmp eq i64 %79, 2
  br i1 %.not.i.i, label %.critedge, label %77, !llvm.loop !1414

77:                                               ; preds = %75, %.loopexit
  %78 = phi i64 [ 0, %75 ], [ %79, %.loopexit ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds nuw i64, ptr %6, i64 %78
  %81 = load i64, ptr %80, align 8, !alias.scope !1415, !noundef !8
  %82 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %81
  %83 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %81
  %84 = icmp eq i64 %81, 0
  %.sroa.013.0 = select i1 %84, i64 %12, i64 %76
  %85 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %85, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %86 = add i64 %1, -1
  %87 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %86
  %88 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %86
  %89 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  %90 = getelementptr i8, ptr %89, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %91 = getelementptr i8, ptr %110, i64 40
  %92 = getelementptr i8, ptr %109, i64 40
  %93 = and i64 %1, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %119, label %112

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.critedge
  %.sroa.0.010.i = phi ptr [ %103, %.lr.ph.i ], [ %2, %.critedge ]
  %.sroa.06.09.i = phi ptr [ %101, %.lr.ph.i ], [ %89, %.critedge ]
  %.sroa.010.08.i = phi ptr [ %104, %.lr.ph.i ], [ %0, %.critedge ]
  %.sroa.013.07.i = phi ptr [ %110, %.lr.ph.i ], [ %90, %.critedge ]
  %.sroa.015.06.i = phi ptr [ %109, %.lr.ph.i ], [ %88, %.critedge ]
  %.sroa.017.05.i = phi ptr [ %111, %.lr.ph.i ], [ %87, %.critedge ]
  %.sroa.018.04.i = phi i64 [ %95, %.lr.ph.i ], [ 0, %.critedge ]
  %95 = add nuw nsw i64 %.sroa.018.04.i, 1
  %96 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i42 = load i64, ptr %96, align 8, !alias.scope !1418, !noundef !8
  %97 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %97, align 8, !alias.scope !1418, !noundef !8
  %98 = icmp ult i64 %.sroa.06.0.val.i42, %.sroa.0.0.val.i
  %..i23.i = select i1 %98, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %99 = xor i1 %98, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !1421
  %100 = zext i1 %98 to i64
  %101 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i, i64 %100
  %102 = zext i1 %99 to i64
  %103 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %105 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %105, align 8, !alias.scope !1418, !noundef !8
  %106 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %106, align 8, !alias.scope !1418, !noundef !8
  %107 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %107, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %108 = xor i1 %107, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !1425
  %.neg.i.i = sext i1 %108 to i64
  %109 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %107 to i64
  %110 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %111 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %95, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !1429

112:                                              ; preds = %._crit_edge.i
  %113 = icmp ult ptr %103, %91
  %.sroa.0.0..sroa.06.0.i = select i1 %113, ptr %103, ptr %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %114 = zext i1 %113 to i64
  %115 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %103, i64 %114
  %116 = xor i1 %113, true
  %117 = zext i1 %116 to i64
  %118 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %101, i64 %117
  br label %119

119:                                              ; preds = %112, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %101, %._crit_edge.i ], [ %118, %112 ]
  %.sroa.0.1.i = phi ptr [ %103, %._crit_edge.i ], [ %115, %112 ]
  %120 = icmp ne ptr %.sroa.0.1.i, %91
  %121 = icmp ne ptr %.sroa.06.1.i, %92
  %or.cond.i = select i1 %120, i1 true, i1 %121
  br i1 %or.cond.i, label %122, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E.exit

122:                                              ; preds = %119
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #24
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %122
  unreachable

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %125, i1 false), !noalias !1430
  resume { ptr, i32 } %124

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E.exit: ; preds = %119, %5
  ret void

.lr.ph:                                           ; preds = %77, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit
  %.sroa.014.050 = phi i64 [ %126, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit ], [ %.sroa.0.0, %77 ]
  %126 = add nuw i64 %.sroa.014.050, 1
  %127 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %82, i64 %.sroa.014.050
  %128 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %83, i64 %.sroa.014.050
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %127, i64 40, i1 false)
  %129 = getelementptr i8, ptr %128, i64 8
  %.val13.i = load i64, ptr %129, align 8, !noundef !8
  %130 = getelementptr i8, ptr %128, i64 -32
  %.val14.i = load i64, ptr %130, align 8, !noundef !8
  %131 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %131, label %132, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit

132:                                              ; preds = %.lr.ph
  %.sroa.021.0.copyload.i = load i64, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  br label %134

134:                                              ; preds = %136, %132
  %.sroa.5.0.i = phi ptr [ %128, %132 ], [ %.sroa.0.0.i, %136 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %135 = icmp eq ptr %.sroa.0.0.i, %83
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %137, align 8, !noundef !8
  %138 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %138, label %134, label %139, !llvm.loop !918

139:                                              ; preds = %136, %134
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %136 ], [ %83, %134 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1435
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1435
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit: ; preds = %.lr.ph, %139
  %exitcond.not = icmp eq i64 %126, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf84e08cf07115c38E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3bb2fc8f8e709bdE.exit, label %9

9:                                                ; preds = %5
  %10 = add i64 %1, 16
  %11 = icmp ult i64 %3, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = lshr i64 %1, 1
  %14 = icmp ugt i64 %1, 7
  br i1 %14, label %16, label %59

15:                                               ; preds = %9
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %12
  %.val24 = load ptr, ptr %4, align 8, !nonnull !8, !align !924, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %19, ptr noalias noundef readonly align 8 dereferenceable(40) %20)
  %22 = zext i1 %18 to i64
  %23 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %22
  %24 = xor i1 %18, true
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %25
  %27 = select i1 %21, i64 3, i64 2
  %28 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %27
  %29 = select i1 %21, i64 2, i64 3
  %30 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %29
  %31 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %28, ptr noalias noundef readonly align 8 dereferenceable(40) %23)
  %32 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 8 dereferenceable(40) %26)
  %..i = select i1 %31, ptr %28, ptr %23
  %.sroa.01.0.i = select i1 %32, ptr %26, ptr %30
  %.sroa.05.0.i = select i1 %32, ptr %28, ptr %26
  %.sroa.02.0.i = select i1 %31, ptr %23, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %31, ptr %26, ptr %28
  %.sroa.06.0.i = select i1 %32, ptr %30, ptr %.sroa.09.0.i
  %33 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i)
  %.sroa.010.0.i = select i1 %33, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %33, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %37 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %13
  %38 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %2, i64 %13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %37)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %43 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %41, ptr noalias noundef readonly align 8 dereferenceable(40) %42)
  %44 = zext i1 %40 to i64
  %45 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %44
  %46 = xor i1 %40, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %47
  %49 = select i1 %43, i64 3, i64 2
  %50 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %49
  %51 = select i1 %43, i64 2, i64 3
  %52 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %51
  %53 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %50, ptr noalias noundef readonly align 8 dereferenceable(40) %45)
  %54 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %52, ptr noalias noundef readonly align 8 dereferenceable(40) %48)
  %..i26 = select i1 %53, ptr %50, ptr %45
  %.sroa.01.0.i27 = select i1 %54, ptr %48, ptr %52
  %.sroa.05.0.i28 = select i1 %54, ptr %50, ptr %48
  %.sroa.02.0.i29 = select i1 %53, ptr %45, ptr %.sroa.05.0.i28
  %.sroa.09.0.i30 = select i1 %53, ptr %48, ptr %50
  %.sroa.06.0.i31 = select i1 %54, ptr %52, ptr %.sroa.09.0.i30
  %55 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i31, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i29)
  %.sroa.010.0.i32 = select i1 %55, ptr %.sroa.06.0.i31, ptr %.sroa.02.0.i29
  %.sroa.011.0.i33 = select i1 %55, ptr %.sroa.02.0.i29, ptr %.sroa.06.0.i31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %..i26, i64 40, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i32, i64 40, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i33, i64 40, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i27, i64 40, i1 false)
  br label %62

59:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %60 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %13
  %61 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %2, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  %.val.i.pre = load ptr, ptr %4, align 8
  br label %62

62:                                               ; preds = %16, %59
  %.val25 = phi ptr [ %.val24, %16 ], [ %.val.i.pre, %59 ]
  %.sroa.0.0 = phi i64 [ 4, %16 ], [ 1, %59 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %13, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %63 = sub i64 %1, %13
  br label %64

.loopexit40:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit, %64
  %.not.i.i = icmp eq i64 %66, 2
  br i1 %.not.i.i, label %.critedge, label %64, !llvm.loop !1440

64:                                               ; preds = %62, %.loopexit40
  %65 = phi i64 [ 0, %62 ], [ %66, %.loopexit40 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds nuw i64, ptr %7, i64 %65
  %68 = load i64, ptr %67, align 8, !alias.scope !1441, !noundef !8
  %69 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %68
  %70 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %2, i64 %68
  %71 = icmp eq i64 %68, 0
  %.sroa.013.0 = select i1 %71, i64 %13, i64 %63
  %72 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %72, label %.noexc36, label %.loopexit40

.critedge:                                        ; preds = %.loopexit40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %73 = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %2, i64 %13
  %74 = getelementptr i8, ptr %73, i64 -40
  %75 = add i64 %1, -1
  %76 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %2, i64 %75
  %77 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %75
  br label %82

._crit_edge.i:                                    ; preds = %.noexc34
  %78 = getelementptr i8, ptr %94, i64 40
  %79 = getelementptr i8, ptr %93, i64 40
  %80 = and i64 %1, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %103, label %96

82:                                               ; preds = %.noexc34, %.critedge
  %.sroa.0.010.i = phi ptr [ %2, %.critedge ], [ %89, %.noexc34 ]
  %.sroa.06.09.i = phi ptr [ %73, %.critedge ], [ %91, %.noexc34 ]
  %.sroa.010.08.i = phi ptr [ %0, %.critedge ], [ %86, %.noexc34 ]
  %.sroa.013.07.i = phi ptr [ %74, %.critedge ], [ %94, %.noexc34 ]
  %.sroa.015.06.i = phi ptr [ %76, %.critedge ], [ %93, %.noexc34 ]
  %.sroa.017.05.i = phi ptr [ %77, %.critedge ], [ %95, %.noexc34 ]
  %.sroa.018.04.i = phi i64 [ 0, %.critedge ], [ %83, %.noexc34 ]
  %83 = add nuw nsw i64 %.sroa.018.04.i, 1
  %84 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val25, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.09.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.0.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %82
  %..i23.i = select i1 %84, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !1444
  %85 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val25, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.015.06.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.013.07.i)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %87 = xor i1 %84, true
  %88 = zext i1 %87 to i64
  %89 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.0.010.i, i64 %88
  %90 = zext i1 %84 to i64
  %91 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.06.09.i, i64 %90
  %..i.i = select i1 %85, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %92 = xor i1 %85, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !1448
  %.neg.i.i = sext i1 %92 to i64
  %93 = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %85 to i64
  %94 = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %95 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %83, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %82, !llvm.loop !1452

96:                                               ; preds = %._crit_edge.i
  %97 = icmp ult ptr %89, %78
  %.sroa.0.0..sroa.06.0.i = select i1 %97, ptr %89, ptr %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %89, i64 %98
  %100 = xor i1 %97, true
  %101 = zext i1 %100 to i64
  %102 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %91, i64 %101
  br label %103

103:                                              ; preds = %96, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %91, %._crit_edge.i ], [ %102, %96 ]
  %.sroa.0.1.i = phi ptr [ %89, %._crit_edge.i ], [ %99, %96 ]
  %104 = icmp ne ptr %.sroa.0.1.i, %78
  %105 = icmp ne ptr %.sroa.06.1.i, %79
  %or.cond.i = select i1 %104, i1 true, i1 %105
  br i1 %or.cond.i, label %106, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3bb2fc8f8e709bdE.exit

106:                                              ; preds = %103
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #24
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %106
  unreachable

.loopexit:                                        ; preds = %82, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %108 = mul i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %108, i1 false), !noalias !1453
  br label %.body

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3bb2fc8f8e709bdE.exit: ; preds = %103, %5
  ret void

.body:                                            ; preds = %122, %107
  %.pn = phi { ptr, i32 } [ %lpad.phi, %107 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn

.noexc36:                                         ; preds = %64, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit
  %.sroa.014.046 = phi i64 [ %109, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit ], [ %.sroa.0.0, %64 ]
  %109 = add i64 %.sroa.014.046, 1
  %110 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %69, i64 %.sroa.014.046
  %111 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %70, i64 %.sroa.014.046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %110, i64 40, i1 false)
  %112 = getelementptr inbounds i8, ptr %111, i64 -40
  %113 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val25, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %111, ptr noalias noundef readonly align 8 dereferenceable(40) %112)
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

114:                                              ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !1458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false), !noalias !1458
  br label %115

115:                                              ; preds = %120, %114
  %.sroa.5.0.i = phi ptr [ %111, %114 ], [ %.sroa.0.0.i, %120 ]
  %.sroa.0.0.i = phi ptr [ %112, %114 ], [ %118, %120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false), !noalias !1458
  %116 = icmp eq ptr %.sroa.0.0.i, %70
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %119 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val25, ptr noalias noundef readonly align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %118)
          to label %120 unwind label %122, !noalias !1458

120:                                              ; preds = %117
  br i1 %119, label %115, label %121, !llvm.loop !925

121:                                              ; preds = %120, %115
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %120 ], [ %70, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !1458
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1466
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit: ; preds = %.noexc36, %121
  %exitcond.not = icmp eq i64 %109, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit40, label %.noexc36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(248) %1) unnamed_addr #0 {
  %3 = alloca [248 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3)
  call void @"_ZN88_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h55aedd16d1b2c4a2E"(ptr noalias noundef nonnull sret([248 x i8]) align 8 captures(none) dereferenceable(248) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %1)
  call void @_ZN4gpui7element10AnyElement3new17h54e8b26053e8c395E.llvm.8486596253368289645(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %3)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17h6a310eb9cb998e4bE(ptr dead_on_unwind noalias noundef writable writeonly sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(720) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4)
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h59dcaa8875124badE.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %1) #26
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17he643ba3ea408221eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %4)
          to label %_ZN4gpui7element7Element8into_any17h59dcaa8875124badE.exit unwind label %7

_ZN4gpui7element7Element8into_any17h59dcaa8875124badE.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0a125770f0dcf7cfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN90_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..ParentElement$GT$6extend17h530fb4d981e76d64E.llvm.17013306046476730691.exit" unwind label %7

"_ZN90_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..ParentElement$GT$6extend17h530fb4d981e76d64E.llvm.17013306046476730691.exit": ; preds = %_ZN4gpui7element7Element8into_any17h59dcaa8875124badE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 248, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17h96fd21fa79f81c75E(ptr dead_on_unwind noalias noundef writable writeonly sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(856) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [856 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %4)
  invoke void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h59c9963a098dfc45E.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %1) #26
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17h257395a816c4f90bE.llvm.8486596253368289645(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %4)
          to label %_ZN4gpui7element7Element8into_any17h59c9963a098dfc45E.exit unwind label %7

_ZN4gpui7element7Element8into_any17h59c9963a098dfc45E.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0a125770f0dcf7cfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN90_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..ParentElement$GT$6extend17h530fb4d981e76d64E.llvm.17013306046476730691.exit" unwind label %7

"_ZN90_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..ParentElement$GT$6extend17h530fb4d981e76d64E.llvm.17013306046476730691.exit": ; preds = %_ZN4gpui7element7Element8into_any17h59c9963a098dfc45E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 248, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr readonly captures(address_is_null) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %9 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %9)
  %.val = load ptr, ptr %.0.val, align 8, !nonnull !8, !align !924, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1476, !noalias !1481, !noundef !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit", label %13

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1485
  store i64 0, ptr %6, align 8, !noalias !1485
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1494, !noalias !1495, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1494, !noalias !1495, !noundef !8
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.12256757021125243546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !1497
  %18 = load i64, ptr %6, align 8, !alias.scope !1498, !noalias !1503, !noundef !8
  %19 = call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 5)
  %20 = xor i64 %19, 255
  %21 = mul i64 %20, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1485
  call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %22 = lshr i64 %21, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1511, !noalias !1512, !noundef !8
  %26 = load ptr, ptr %.val, align 8, !alias.scope !1511, !noalias !1512, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %26, i64 -32
  br label %27

27:                                               ; preds = %44, %13
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %13 ], [ %45, %44 ]
  %.pn.i.i.i.i = phi i64 [ %21, %13 ], [ %46, %44 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !1514
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %40
  %.sroa.06.0.i26.i.i.i = phi i16 [ %42, %40 ], [ %30, %27 ]
  %32 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = add i64 %.sroa.01.0.i.i.i.i, %33
  %35 = and i64 %34, %25
  %36 = sub nsw i64 0, %35
  %gep.i.i.i = getelementptr { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %invariant.gep.i.i.i, i64 %36
  %37 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6fed0a70798d7340E.llvm.12256757021125243546"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i), !noalias !1517
  br i1 %37, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i", label %40

._crit_edge.i.i.i:                                ; preds = %40, %27
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i.i.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.i.i, label %44, label %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = add i16 %.sroa.06.0.i26.i.i.i, -1
  %42 = and i16 %41, %.sroa.06.0.i26.i.i.i
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !1520

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = add i64 %.sroa.9.0.i.i.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i.i.i, %45
  br label %27, !llvm.loop !1521

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i": ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %26, i64 %36
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !noalias !1471, !noundef !8
  br label %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"

"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit": ; preds = %._crit_edge.i.i.i, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i"
  %.sroa.5.0.i = phi i64 [ %49, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i" ], [ undef, %2 ], [ undef, %._crit_edge.i.i.i ]
  %.sroa.0.0.i = phi i64 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i" ], [ 0, %2 ], [ 0, %._crit_edge.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  store i64 %.sroa.0.0.i, ptr %8, align 8, !alias.scope !1471, !noalias !1474
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i, ptr %51, align 8, !alias.scope !1471, !noalias !1474
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.val2 = load ptr, ptr %.0.val, align 8, !nonnull !8, !align !924, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %52 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1527, !noalias !1532, !noundef !8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i", label %55

55:                                               ; preds = %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1536
  store i64 0, ptr %5, align 8, !noalias !1536
  call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1545, !noalias !1546, !nonnull !8, !noundef !8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !1545, !noalias !1546, !noundef !8
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.12256757021125243546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  %60 = load i64, ptr %5, align 8, !alias.scope !1548, !noalias !1553, !noundef !8
  %61 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 5)
  %62 = xor i64 %61, 255
  %63 = mul i64 %62, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1536
  call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  %64 = lshr i64 %63, 57
  %65 = trunc nuw nsw i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !1561, !noalias !1562, !noundef !8
  %68 = load ptr, ptr %.val2, align 8, !alias.scope !1561, !noalias !1562, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i.i3 = insertelement <16 x i8> poison, i8 %65, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i4 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i3, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i5 = getelementptr i8, ptr %68, i64 -32
  br label %69

69:                                               ; preds = %86, %.noexc
  %.sroa.9.0.i.i.i.i6 = phi i64 [ 0, %.noexc ], [ %87, %86 ]
  %.pn.i.i.i.i7 = phi i64 [ %63, %.noexc ], [ %88, %86 ]
  %.sroa.01.0.i.i.i.i8 = and i64 %.pn.i.i.i.i7, %67
  %70 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0.i.i.i.i8
  %.sroa.0.0.copyload.i23.i.i.i9 = load <16 x i8>, ptr %70, align 1, !noalias !1564
  %71 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i9, %.sroa.0.15.vec.insert.i.i.i.i4
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %._crit_edge.i.i.i13, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %69, %82
  %.sroa.06.0.i26.i.i.i11 = phi i16 [ %84, %82 ], [ %72, %69 ]
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i11, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = add i64 %.sroa.01.0.i.i.i.i8, %75
  %77 = and i64 %76, %67
  %78 = sub nsw i64 0, %77
  %gep.i.i.i12 = getelementptr { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %invariant.gep.i.i.i5, i64 %78
  %79 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6fed0a70798d7340E.llvm.12256757021125243546"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i12)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.lr.ph.i.i.i10
  br i1 %79, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i17", label %82

._crit_edge.i.i.i13:                              ; preds = %82, %69
  %80 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i9, splat (i8 -1)
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i.i.i.i14 = icmp eq i16 %81, 0
  br i1 %.not.i.i.i.i14, label %86, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i"

82:                                               ; preds = %.noexc18
  %83 = add i16 %.sroa.06.0.i26.i.i.i11, -1
  %84 = and i16 %83, %.sroa.06.0.i26.i.i.i11
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %._crit_edge.i.i.i13, label %.lr.ph.i.i.i10, !llvm.loop !1520

86:                                               ; preds = %._crit_edge.i.i.i13
  %87 = add i64 %.sroa.9.0.i.i.i.i6, 16
  %88 = add i64 %.sroa.01.0.i.i.i.i8, %87
  br label %69, !llvm.loop !1521

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i17": ; preds = %.noexc18
  %89 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %68, i64 %78
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i64, ptr %90, align 8, !noalias !1522, !noundef !8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i": ; preds = %._crit_edge.i.i.i13, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i17", %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"
  %.sroa.5.0.i15 = phi i64 [ %91, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i17" ], [ undef, %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit" ], [ undef, %._crit_edge.i.i.i13 ]
  %.sroa.0.0.i16 = phi i64 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i17" ], [ 0, %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit" ], [ 0, %._crit_edge.i.i.i13 ]
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %94 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %55, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i", %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E.exit", %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E"(ptr noalias noundef align 8 dereferenceable(40) %8) #26
          to label %131 unwind label %129

94:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i"
  store i64 %.sroa.0.0.i16, ptr %7, align 8, !alias.scope !1522, !noalias !1525
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.0.i15, ptr %95, align 8, !alias.scope !1522, !noalias !1525
  call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1567, !noalias !1570
  %.val5.i = load i64, ptr %51, align 8, !alias.scope !1567, !noalias !1570
  %trunc.i.i.i = trunc nuw i64 %.sroa.0.0.i16 to i1
  br i1 %trunc.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %trunc2.i.i.i = trunc i64 %.val.i to i8
  %97 = and i8 %trunc2.i.i.i, 1
  %..i.i.i = sub nsw i8 0, %97
  br label %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.i"

98:                                               ; preds = %94
  %trunc1.i.i.i = trunc nuw i64 %.val.i to i1
  br i1 %trunc1.i.i.i, label %99, label %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.thread.i"

99:                                               ; preds = %98
  %100 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.sroa.5.0.i15, i64 %.val5.i)
  br label %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.i"

"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.i": ; preds = %99, %96
  %.sroa.0.0.i.i.i = phi i8 [ %100, %99 ], [ %..i.i.i, %96 ]
  %.not.i = icmp eq i8 %.sroa.0.0.i.i.i, 0
  br i1 %.not.i, label %101, label %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.thread.i"

101:                                              ; preds = %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.i"
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val8.i = load ptr, ptr %102, align 8, !alias.scope !1567, !noalias !1570, !nonnull !8, !noundef !8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val9.i = load i64, ptr %103, align 8, !alias.scope !1567, !noalias !1570, !noundef !8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val10.i = load ptr, ptr %104, align 8, !alias.scope !1570, !noalias !1567, !nonnull !8, !noundef !8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val11.i = load i64, ptr %105, align 8, !alias.scope !1570, !noalias !1567, !noundef !8
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val9.i, i64 %.val11.i)
  %106 = sub i64 %.val9.i, %.val11.i
  %107 = call i32 @memcmp(ptr nonnull readonly align 1 %.val8.i, ptr nonnull readonly align 1 %.val10.i, i64 %..i.i.i.i.i.i), !alias.scope !1572, !noalias !1579
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1580
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E.exit"
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !range !780, !noalias !1580, !noundef !8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %.noexc21
  %116 = load ptr, ptr %4, align 8, !noalias !1580, !nonnull !8, !noundef !8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !1580, !noundef !8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %116, i64 noundef %113, i64 noundef %118)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %.noexc21, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1580
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1591
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !range !780, !noalias !1591, !noundef !8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit23", label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !noalias !1591, !nonnull !8, !noundef !8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !1591, !noundef !8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %128, ptr noundef nonnull %125, i64 noundef %122, i64 noundef %127)
  br label %"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit23"

"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit23": ; preds = %120, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1591
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i1 %.sroa.0.1.in.i

129:                                              ; preds = %93
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

131:                                              ; preds = %93
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !780, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.19, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.21, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.22, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h007d42ac82745ad7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1602, !noalias !1605, !noundef !8
  %5 = icmp ugt i64 %4, 2
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h02d17dbb9cfb9c49E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h03ca3982aaf96d07E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !1612, !noalias !1615, !noundef !8
  %5 = icmp ugt i64 %4, 8
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1afa3eec947a45bfE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !1617, !noalias !1620, !noundef !8
  %5 = icmp ugt i64 %4, 4
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2bd3124bcbb49bdcE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !alias.scope !1622, !noalias !1625, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1622, !noalias !1625, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1627, !noalias !1630, !noundef !8
  %5 = icmp ugt i64 %4, 2
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h347650a7f561a9cbE"(ptr noalias noundef align 8 dereferenceable(776) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load i64, ptr %3, align 8, !alias.scope !1632, !noalias !1635, !noundef !8
  %5 = icmp ugt i64 %4, 32
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h459bde11d8969b12E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4fd085877d190fbaE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !1642, !noalias !1645, !noundef !8
  %5 = icmp ugt i64 %4, 8
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5071486bc00c62f8E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !alias.scope !1647, !noalias !1650, !noundef !8
  %5 = icmp ugt i64 %4, 2
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6396854186d38695E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1652, !noalias !1655, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1652, !noalias !1655, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1657, !noalias !1660, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !1657, !noalias !1660, !nonnull !8
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8d6934474cecbf83E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !alias.scope !1667, !noalias !1670, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1667, !noalias !1670, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1672, !noalias !1675, !noundef !8
  %5 = icmp ugt i64 %4, 8
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9dcf15ea20676ba7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1677, !noalias !1680, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1677, !noalias !1680, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1682, !noalias !1685, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !1682, !noalias !1685, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1687, !noalias !1690, !noundef !8
  %5 = icmp ugt i64 %4, 64
  %6 = load ptr, ptr %0, align 8, !alias.scope !1687, !noalias !1690, !nonnull !8
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
  %3 = load i64, ptr %0, align 8, !alias.scope !1692, !noalias !1695, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1692, !noalias !1695, !nonnull !8
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
  %3 = load i64, ptr %0, align 8, !alias.scope !1697, !noalias !1700, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1697, !noalias !1700, !nonnull !8
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
  %3 = load i64, ptr %0, align 8, !alias.scope !1702, !noalias !1705, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1702, !noalias !1705, !nonnull !8
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
  %3 = load i64, ptr %0, align 8, !alias.scope !1707, !noalias !1710, !noundef !8
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1707, !noalias !1710, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1712, !noalias !1715, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1712, !noalias !1715, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1717, !noalias !1720, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1717, !noalias !1720, !nonnull !8
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #24
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
  %3 = load i64, ptr %2, align 8, !alias.scope !1722, !noalias !1725, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1722, !noalias !1725
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h35da5d178e8b8eefE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !1727, !noalias !1730, !noundef !8
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1727, !noalias !1730
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !1732, !noalias !1735, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1732, !noalias !1735
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17haca9aaeb16a8db9fE"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !1737, !noalias !1740, !noundef !8
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1737, !noalias !1740
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hb598f9fcf7b21ac0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1544) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %3 = load i64, ptr %2, align 8, !alias.scope !1742, !noalias !1745, !noundef !8
  %4 = icmp ugt i64 %3, 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1742, !noalias !1745
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf122e1404d335bc7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !1747, !noalias !1750, !noundef !8
  %4 = icmp ugt i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1747, !noalias !1750
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #24
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !1752, !noalias !1755, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 64)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 65
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %29

16:                                               ; preds = %14
  %17 = mul i64 %1, 24
  %or.cond = icmp ugt i64 %1, 384307168202282325
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %18

18:                                               ; preds = %16
  br i1 %6, label %21, label %19

19:                                               ; preds = %18
  %20 = mul i64 %.sink.i, 24
  %or.cond98 = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %24

21:                                               ; preds = %18
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #27
  %.not101 = icmp eq ptr %23, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %27

24:                                               ; preds = %19
  %25 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %20, i64 noundef 8, i64 noundef %17) #27
  %.not100 = icmp eq ptr %25, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %26

26:                                               ; preds = %24, %27
  %.sroa.053.0 = phi ptr [ %23, %27 ], [ %25, %24 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1757
  store i64 0, ptr %3, align 8, !noalias !1757
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %33, align 8, !noalias !1757
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1757
  unreachable

_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit: ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %31, i64 noundef 8) #27
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread

_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread: ; preds = %19, %16, %15, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit, %26, %14, %21, %24
  %.sroa.7.0 = phi i64 [ %17, %24 ], [ %17, %21 ], [ undef, %14 ], [ undef, %26 ], [ undef, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ undef, %15 ], [ %17, %16 ], [ %20, %19 ]
  %.sroa.0.0 = phi i64 [ 8, %24 ], [ 8, %21 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %26 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %19 ]
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !1760, !noalias !1763, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #27
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #27
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1765
  store i64 0, ptr %3, align 8, !noalias !1765
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1765
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1765
  unreachable

_ZN8smallvec10deallocate17h2d76aa238d105c11E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #27
  br label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit80.thread

_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h2d76aa238d105c11E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h2d76aa238d105c11E.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 4, %28 ], [ 4, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h2d76aa238d105c11E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !1768, !noalias !1771, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 4)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 3
  %18 = icmp ugt i64 %1, 2305843009213693951
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 3
  %23 = icmp ugt i64 %5, 2305843009213693951
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #27
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #27
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1773
  store i64 0, ptr %3, align 8, !noalias !1773
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1773
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1773
  unreachable

_ZN8smallvec10deallocate17hecd5bddb62b82a23E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #27
  br label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit80.thread

_ZN8smallvec12layout_array17h86d442fd0562da61E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17hecd5bddb62b82a23E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17hecd5bddb62b82a23E.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 8, %28 ], [ 8, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17hecd5bddb62b82a23E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !1776, !noalias !1779, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %29

16:                                               ; preds = %14
  %17 = mul i64 %1, 24
  %or.cond = icmp ugt i64 %1, 384307168202282325
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %18

18:                                               ; preds = %16
  br i1 %6, label %21, label %19

19:                                               ; preds = %18
  %20 = mul i64 %.sink.i, 24
  %or.cond98 = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %24

21:                                               ; preds = %18
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #27
  %.not101 = icmp eq ptr %23, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %27

24:                                               ; preds = %19
  %25 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %20, i64 noundef 8, i64 noundef %17) #27
  %.not100 = icmp eq ptr %25, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %26

26:                                               ; preds = %24, %27
  %.sroa.053.0 = phi ptr [ %23, %27 ], [ %25, %24 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1781
  store i64 0, ptr %3, align 8, !noalias !1781
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %33, align 8, !noalias !1781
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1781
  unreachable

_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit: ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %31, i64 noundef 8) #27
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread

_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread: ; preds = %19, %16, %15, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit, %26, %14, %21, %24
  %.sroa.7.0 = phi i64 [ %17, %24 ], [ %17, %21 ], [ undef, %14 ], [ undef, %26 ], [ undef, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ undef, %15 ], [ %17, %16 ], [ %20, %19 ]
  %.sroa.0.0 = phi i64 [ 8, %24 ], [ 8, %21 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %26 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %19 ]
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !1784, !noalias !1787, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h031598719282e862E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h031598719282e862E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h031598719282e862E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h031598719282e862E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #27
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h031598719282e862E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #27
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h031598719282e862E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h031598719282e862E.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1789
  store i64 0, ptr %3, align 8, !noalias !1789
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1789
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1789
  unreachable

_ZN8smallvec10deallocate17h258f252364420aabE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #27
  br label %_ZN8smallvec12layout_array17h031598719282e862E.exit80.thread

_ZN8smallvec12layout_array17h031598719282e862E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h258f252364420aabE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h258f252364420aabE.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 8, %28 ], [ 8, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h258f252364420aabE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !1792, !noalias !1795, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 8)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 2
  %18 = icmp ugt i64 %1, 4611686018427387903
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 2
  %23 = icmp ugt i64 %5, 4611686018427387903
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #27
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #27
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1797
  store i64 0, ptr %3, align 8, !noalias !1797
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1797
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1797
  unreachable

_ZN8smallvec10deallocate17h0b2548b1d99efbecE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #27
  br label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit80.thread

_ZN8smallvec12layout_array17hb1658d0e017803abE.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h0b2548b1d99efbecE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h0b2548b1d99efbecE.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 4, %28 ], [ 4, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h0b2548b1d99efbecE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6fed0a70798d7340E.llvm.12256757021125243546"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind }

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
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = !{!41, !43, !45, !47}
!41 = distinct !{!41, !42, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!51 = distinct !{!51, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!52 = distinct !{!52, !53, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E: argument 0"}
!53 = distinct !{!53, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!56 = !{!52}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!59 = distinct !{!59, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402: argument 0"}
!64 = distinct !{!64, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E: argument 0"}
!67 = distinct !{!67, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!70 = distinct !{!70, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!71 = distinct !{!71, !72, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E: argument 0"}
!72 = distinct !{!72, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E"}
!73 = !{!74}
!74 = distinct !{!74, !70, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!75 = !{!71}
!76 = distinct !{!76, !39}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402: argument 0"}
!79 = distinct !{!79, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E: argument 0"}
!82 = distinct !{!82, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E"}
!83 = distinct !{!83, !39}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7de7e999c1ace24dE: argument 0"}
!86 = distinct !{!86, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7de7e999c1ace24dE"}
!87 = distinct !{!87, !86, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7de7e999c1ace24dE: argument 1"}
!88 = !{i64 0, i64 9}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!91 = distinct !{!91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!92 = distinct !{!92, !93, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!93 = distinct !{!93, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!94 = !{!95}
!95 = distinct !{!95, !91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!96 = !{!92}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!99 = distinct !{!99, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1"}
!104 = distinct !{!104, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 0"}
!107 = distinct !{!107, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE"}
!108 = !{!106, !109, !103}
!109 = distinct !{!109, !107, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !104, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 0"}
!112 = !{!109, !103}
!113 = !{!106, !111}
!114 = !{!111, !103}
!115 = !{!116, !111, !103}
!116 = distinct !{!116, !117, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E"}
!118 = !{!119, !121, !122, !124, !126, !111, !103}
!119 = distinct !{!119, !120, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 0"}
!120 = distinct !{!120, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645"}
!121 = distinct !{!121, !120, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 1"}
!122 = distinct !{!122, !123, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE: argument 1"}
!123 = distinct !{!123, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE"}
!124 = distinct !{!124, !125, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645: argument 1"}
!125 = distinct !{!125, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645"}
!126 = distinct !{!126, !117, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 1"}
!127 = !{!128, !119, !121, !122, !124, !126, !111, !103}
!128 = distinct !{!128, !129, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645: argument 0"}
!129 = distinct !{!129, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645"}
!130 = !{i8 0, i8 2}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 0:pre.rot"}
!133 = distinct !{!133, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE"}
!134 = !{!132, !135, !136}
!135 = distinct !{!135, !133, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 1"}
!136 = distinct !{!136, !137, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1:pre.rot"}
!137 = distinct !{!137, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 0"}
!140 = !{!135, !136}
!141 = !{!132, !139}
!142 = !{!139, !143}
!143 = distinct !{!143, !137, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1"}
!144 = !{!145, !139, !143}
!145 = distinct !{!145, !146, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E"}
!147 = !{!148, !150, !151, !153, !155, !139, !143}
!148 = distinct !{!148, !149, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 0"}
!149 = distinct !{!149, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645"}
!150 = distinct !{!150, !149, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 1"}
!151 = distinct !{!151, !152, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE: argument 1"}
!152 = distinct !{!152, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE"}
!153 = distinct !{!153, !154, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645: argument 1"}
!154 = distinct !{!154, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645"}
!155 = distinct !{!155, !146, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 1"}
!156 = !{!157, !148, !150, !151, !153, !155, !139, !143}
!157 = distinct !{!157, !158, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645: argument 0"}
!158 = distinct !{!158, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645"}
!159 = !{!160, !162, !164, !166}
!160 = distinct !{!160, !161, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!170 = distinct !{!170, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!173 = distinct !{!173, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!174 = !{!175, !176}
!175 = distinct !{!175, !173, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!176 = distinct !{!176, !170, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!177 = !{!176}
!178 = !{!179}
!179 = distinct !{!179, !133, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 0:h.rot"}
!180 = !{!179, !135, !181}
!181 = distinct !{!181, !137, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1:h.rot"}
!182 = !{!135, !181}
!183 = !{!179, !139}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
!186 = !{!187, !189, !191, !193}
!187 = distinct !{!187, !188, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!197 = distinct !{!197, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!198 = distinct !{!198, !199, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE: argument 0"}
!199 = distinct !{!199, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE"}
!200 = !{!201}
!201 = distinct !{!201, !197, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!202 = !{!198}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!205 = distinct !{!205, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!208 = !{!209, !211, !213}
!209 = distinct !{!209, !210, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!210 = distinct !{!210, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!211 = distinct !{!211, !212, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E: argument 0"}
!212 = distinct !{!212, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E"}
!213 = distinct !{!213, !214, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 1"}
!214 = distinct !{!214, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402"}
!215 = !{!216, !217, !219}
!216 = distinct !{!216, !214, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 0"}
!217 = distinct !{!217, !218, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 0"}
!218 = distinct !{!218, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE"}
!219 = distinct !{!219, !218, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 1"}
!220 = !{!221, !211, !213}
!221 = distinct !{!221, !222, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!222 = distinct !{!222, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!223 = !{!213}
!224 = distinct !{!224, !39}
!225 = !{!226, !228, !230}
!226 = distinct !{!226, !227, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!227 = distinct !{!227, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!228 = distinct !{!228, !229, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E: argument 0"}
!229 = distinct !{!229, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E"}
!230 = distinct !{!230, !231, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 1"}
!231 = distinct !{!231, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402"}
!232 = !{!233, !234, !236}
!233 = distinct !{!233, !231, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 0"}
!234 = distinct !{!234, !235, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 0"}
!235 = distinct !{!235, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE"}
!236 = distinct !{!236, !235, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 1"}
!237 = !{!238, !228, !230}
!238 = distinct !{!238, !239, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!239 = distinct !{!239, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!240 = !{!230}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!243 = distinct !{!243, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!244 = distinct !{!244, !245, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE: argument 0"}
!245 = distinct !{!245, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE"}
!246 = !{!247, !248}
!247 = distinct !{!247, !243, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!248 = distinct !{!248, !245, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE: argument 1"}
!249 = !{!244}
!250 = !{!248}
!251 = distinct !{!251, !39}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!254 = distinct !{!254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!255 = distinct !{!255, !256, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E: argument 0"}
!256 = distinct !{!256, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E"}
!257 = !{!258}
!258 = distinct !{!258, !254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!259 = !{!255}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!262 = distinct !{!262, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E: argument 1"}
!267 = distinct !{!267, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE: argument 0"}
!270 = distinct !{!270, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!273 = distinct !{!273, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!274 = !{!275, !276}
!275 = distinct !{!275, !273, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!276 = distinct !{!276, !270, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE: argument 1"}
!277 = !{!276}
!278 = distinct !{!278, !39}
!279 = distinct !{!279, !39}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E: argument 0"}
!282 = distinct !{!282, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E"}
!283 = distinct !{!283, !282, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E: argument 1"}
!284 = !{i64 0, i64 3}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!287 = distinct !{!287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!288 = distinct !{!288, !289, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!289 = distinct !{!289, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!290 = !{!291}
!291 = distinct !{!291, !287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!292 = !{!288}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!295 = distinct !{!295, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1"}
!300 = distinct !{!300, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0"}
!303 = distinct !{!303, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E"}
!304 = !{!302, !305, !299}
!305 = distinct !{!305, !303, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !300, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0"}
!308 = !{!305, !299}
!309 = !{!302, !307}
!310 = !{!307, !299}
!311 = !{!312, !307, !299}
!312 = distinct !{!312, !313, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E"}
!314 = !{!315, !317, !318, !320, !312, !321, !307, !299}
!315 = distinct !{!315, !316, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 0"}
!316 = distinct !{!316, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E"}
!317 = distinct !{!317, !316, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 1"}
!318 = distinct !{!318, !319, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 0"}
!319 = distinct !{!319, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645"}
!320 = distinct !{!320, !319, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 1"}
!321 = distinct !{!321, !313, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0:pre.rot"}
!324 = distinct !{!324, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E"}
!325 = !{!323, !326, !327}
!326 = distinct !{!326, !324, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 1"}
!327 = distinct !{!327, !328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1:pre.rot"}
!328 = distinct !{!328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0:pre.rot"}
!331 = !{!326, !327}
!332 = !{!323, !330}
!333 = !{!334, !335}
!334 = distinct !{!334, !328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0"}
!335 = distinct !{!335, !328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1"}
!336 = !{!334}
!337 = !{!338, !334, !335}
!338 = distinct !{!338, !339, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E"}
!340 = !{!341, !343, !344, !346, !338, !347, !334, !335}
!341 = distinct !{!341, !342, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 0"}
!342 = distinct !{!342, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E"}
!343 = distinct !{!343, !342, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 1"}
!344 = distinct !{!344, !345, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 0"}
!345 = distinct !{!345, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645"}
!346 = distinct !{!346, !345, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 1"}
!347 = distinct !{!347, !339, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 1"}
!348 = !{!349, !351, !353, !355}
!349 = distinct !{!349, !350, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!357 = !{!358, !360, !362, !364}
!358 = distinct !{!358, !359, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!368 = distinct !{!368, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!369 = !{!370, !367}
!370 = distinct !{!370, !371, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!371 = distinct !{!371, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!372 = !{!373, !374}
!373 = distinct !{!373, !371, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!374 = distinct !{!374, !368, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!375 = !{!374}
!376 = !{!377}
!377 = distinct !{!377, !324, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0:h.rot"}
!378 = !{!377, !326, !379}
!379 = distinct !{!379, !328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1:h.rot"}
!380 = !{!381}
!381 = distinct !{!381, !328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0:h.rot"}
!382 = !{!326, !379}
!383 = !{!377, !381}
!384 = distinct !{!384, !39}
!385 = distinct !{!385, !39}
!386 = !{!387, !389, !391, !393}
!387 = distinct !{!387, !388, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!395 = !{!396, !398, !400, !402}
!396 = distinct !{!396, !397, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!406 = distinct !{!406, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!407 = distinct !{!407, !408, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E: argument 0"}
!408 = distinct !{!408, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E"}
!409 = !{!410}
!410 = distinct !{!410, !406, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!411 = !{!407}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!414 = distinct !{!414, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402: argument 0"}
!419 = distinct !{!419, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E: argument 0"}
!422 = distinct !{!422, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!425 = distinct !{!425, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!426 = distinct !{!426, !427, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E: argument 0"}
!427 = distinct !{!427, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E"}
!428 = !{!429}
!429 = distinct !{!429, !425, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!430 = !{!426}
!431 = distinct !{!431, !39}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402: argument 0"}
!434 = distinct !{!434, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E: argument 0"}
!437 = distinct !{!437, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E"}
!438 = distinct !{!438, !39}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE: argument 0"}
!441 = distinct !{!441, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE"}
!442 = distinct !{!442, !441, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE: argument 1"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!445 = distinct !{!445, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!446 = distinct !{!446, !447, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!447 = distinct !{!447, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!448 = !{!449}
!449 = distinct !{!449, !445, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!450 = !{!446}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!453 = distinct !{!453, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1"}
!458 = distinct !{!458, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0"}
!461 = distinct !{!461, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E"}
!462 = !{!460, !463, !457}
!463 = distinct !{!463, !461, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !458, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0"}
!466 = !{!463, !457}
!467 = !{!460, !465}
!468 = !{!465, !457}
!469 = !{!470, !465, !457}
!470 = distinct !{!470, !471, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0:pre.rot"}
!474 = distinct !{!474, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E"}
!475 = !{!473, !476, !477}
!476 = distinct !{!476, !474, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 1"}
!477 = distinct !{!477, !478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1:pre.rot"}
!478 = distinct !{!478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0:pre.rot"}
!481 = !{!476, !477}
!482 = !{!473, !480}
!483 = !{!484, !485}
!484 = distinct !{!484, !478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0"}
!485 = distinct !{!485, !478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1"}
!486 = !{!484}
!487 = !{!488, !484, !485}
!488 = distinct !{!488, !489, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E"}
!490 = !{!491, !493, !495, !497}
!491 = distinct !{!491, !492, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!499 = !{!500, !502, !504, !506}
!500 = distinct !{!500, !501, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!510 = distinct !{!510, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!511 = !{!512, !509}
!512 = distinct !{!512, !513, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!513 = distinct !{!513, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!514 = !{!515, !516}
!515 = distinct !{!515, !513, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!516 = distinct !{!516, !510, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!517 = !{!516}
!518 = !{!519}
!519 = distinct !{!519, !474, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0:h.rot"}
!520 = !{!519, !476, !521}
!521 = distinct !{!521, !478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1:h.rot"}
!522 = !{!523}
!523 = distinct !{!523, !478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0:h.rot"}
!524 = !{!476, !521}
!525 = !{!519, !523}
!526 = distinct !{!526, !39}
!527 = distinct !{!527, !39}
!528 = !{!529, !531, !533, !535}
!529 = distinct !{!529, !530, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!537 = !{!538, !540, !542, !544}
!538 = distinct !{!538, !539, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E: argument 0"}
!548 = distinct !{!548, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E"}
!549 = distinct !{!549, !548, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E: argument 1"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!552 = distinct !{!552, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!553 = distinct !{!553, !554, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4babf8f0d8a932e4E: argument 0"}
!554 = distinct !{!554, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4babf8f0d8a932e4E"}
!555 = !{!556}
!556 = distinct !{!556, !552, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!557 = !{!553}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!560 = distinct !{!560, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1"}
!565 = distinct !{!565, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1"}
!568 = distinct !{!568, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E"}
!569 = !{!567, !564}
!570 = !{!571, !572}
!571 = distinct !{!571, !568, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 0"}
!572 = distinct !{!572, !565, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 0"}
!573 = !{!567, !572, !564}
!574 = !{!575, !577, !578, !580, !582, !572, !564}
!575 = distinct !{!575, !576, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 0"}
!576 = distinct !{!576, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E"}
!577 = distinct !{!577, !576, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 1"}
!578 = distinct !{!578, !579, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE: argument 1"}
!579 = distinct !{!579, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE"}
!580 = distinct !{!580, !581, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422: argument 1"}
!581 = distinct !{!581, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422"}
!582 = distinct !{!582, !583, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE: argument 1"}
!583 = distinct !{!583, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE"}
!584 = !{!572, !564}
!585 = !{!575, !578, !580, !582, !572, !564}
!586 = !{!587, !575, !577, !578, !580, !582, !572, !564}
!587 = distinct !{!587, !588, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645: argument 0"}
!588 = distinct !{!588, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1:pre.rot"}
!591 = distinct !{!591, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E"}
!592 = distinct !{!592, !593, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1:pre.rot"}
!593 = distinct !{!593, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE"}
!594 = !{!595, !596}
!595 = distinct !{!595, !591, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 0"}
!596 = distinct !{!596, !593, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 0"}
!597 = !{!598}
!598 = distinct !{!598, !593, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1"}
!599 = !{!600}
!600 = distinct !{!600, !591, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1"}
!601 = !{!600, !598}
!602 = !{!600, !596, !598}
!603 = !{!604, !606, !607, !609, !611, !596, !598}
!604 = distinct !{!604, !605, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 0"}
!605 = distinct !{!605, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E"}
!606 = distinct !{!606, !605, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 1"}
!607 = distinct !{!607, !608, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE: argument 1"}
!608 = distinct !{!608, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE"}
!609 = distinct !{!609, !610, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422: argument 1"}
!610 = distinct !{!610, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422"}
!611 = distinct !{!611, !612, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE: argument 1"}
!612 = distinct !{!612, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE"}
!613 = !{!596, !598}
!614 = !{!604, !607, !609, !611, !596, !598}
!615 = !{!616, !604, !606, !607, !609, !611, !596, !598}
!616 = distinct !{!616, !617, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645: argument 0"}
!617 = distinct !{!617, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645"}
!618 = !{!619, !621, !623}
!619 = distinct !{!619, !620, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724: argument 0"}
!620 = distinct !{!620, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE: argument 0"}
!627 = distinct !{!627, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE"}
!628 = !{!629, !626}
!629 = distinct !{!629, !630, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!630 = distinct !{!630, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!631 = !{!632, !633}
!632 = distinct !{!632, !630, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!633 = distinct !{!633, !627, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE: argument 1"}
!634 = !{!633}
!635 = !{!636, !637}
!636 = distinct !{!636, !591, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1:h.rot"}
!637 = distinct !{!637, !593, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1:h.rot"}
!638 = distinct !{!638, !39}
!639 = distinct !{!639, !39}
!640 = !{!641, !643, !645}
!641 = distinct !{!641, !642, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724: argument 0"}
!642 = distinct !{!642, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE: argument 0"}
!649 = distinct !{!649, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE"}
!650 = distinct !{!650, !649, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE: argument 1"}
!651 = !{i64 0, i64 8}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!654 = distinct !{!654, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!655 = distinct !{!655, !656, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!656 = distinct !{!656, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!657 = !{!658}
!658 = distinct !{!658, !654, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!659 = !{!655}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!662 = distinct !{!662, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1"}
!667 = distinct !{!667, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0"}
!670 = distinct !{!670, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE"}
!671 = !{!669, !672, !666}
!672 = distinct !{!672, !670, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !667, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0"}
!675 = !{!672, !666}
!676 = !{!669, !674}
!677 = !{!674, !666}
!678 = !{!679, !674, !666}
!679 = distinct !{!679, !680, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE"}
!681 = !{!682, !684, !685, !687, !679, !688, !674, !666}
!682 = distinct !{!682, !683, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 0"}
!683 = distinct !{!683, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E"}
!684 = distinct !{!684, !683, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 1"}
!685 = distinct !{!685, !686, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 0"}
!686 = distinct !{!686, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645"}
!687 = distinct !{!687, !686, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 1"}
!688 = distinct !{!688, !680, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 1"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0:pre.rot"}
!691 = distinct !{!691, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE"}
!692 = !{!690, !693, !694}
!693 = distinct !{!693, !691, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 1"}
!694 = distinct !{!694, !695, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1:pre.rot"}
!695 = distinct !{!695, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0:pre.rot"}
!698 = !{!693, !694}
!699 = !{!690, !697}
!700 = !{!701, !702}
!701 = distinct !{!701, !695, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0"}
!702 = distinct !{!702, !695, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1"}
!703 = !{!701}
!704 = !{!705, !701, !702}
!705 = distinct !{!705, !706, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE"}
!707 = !{!708, !710, !711, !713, !705, !714, !701, !702}
!708 = distinct !{!708, !709, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 0"}
!709 = distinct !{!709, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E"}
!710 = distinct !{!710, !709, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 1"}
!711 = distinct !{!711, !712, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 0"}
!712 = distinct !{!712, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645"}
!713 = distinct !{!713, !712, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 1"}
!714 = distinct !{!714, !706, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 1"}
!715 = !{!716, !718, !720, !722}
!716 = distinct !{!716, !717, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!724 = !{!725, !727, !729, !731}
!725 = distinct !{!725, !726, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!735 = distinct !{!735, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!736 = !{!737, !734}
!737 = distinct !{!737, !738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!738 = distinct !{!738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!739 = !{!740, !741}
!740 = distinct !{!740, !738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!741 = distinct !{!741, !735, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!742 = !{!741}
!743 = !{!744}
!744 = distinct !{!744, !691, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0:h.rot"}
!745 = !{!744, !693, !746}
!746 = distinct !{!746, !695, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1:h.rot"}
!747 = !{!748}
!748 = distinct !{!748, !695, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0:h.rot"}
!749 = !{!693, !746}
!750 = !{!744, !748}
!751 = distinct !{!751, !39}
!752 = distinct !{!752, !39}
!753 = !{!754, !756, !758, !760}
!754 = distinct !{!754, !755, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!762 = !{!763, !765, !767, !769}
!763 = distinct !{!763, !764, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!771 = !{!772, !774, !776, !778}
!772 = distinct !{!772, !773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!773 = distinct !{!773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!780 = !{i64 0, i64 -9223372036854775807}
!781 = !{i64 0, i64 7}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724: argument 0"}
!793 = distinct !{!793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724"}
!794 = !{!792, !789, !786, !783}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724"}
!801 = !{i64 0, i64 2}
!802 = !{!799, !796}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724: argument 0"}
!808 = distinct !{!808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724"}
!809 = !{!807, !804, !799, !796}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!812 = distinct !{!812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!815 = !{!811, !814}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!818 = distinct !{!818, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!821 = distinct !{!821, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!822 = !{!823, !824, !811}
!823 = distinct !{!823, !821, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!824 = distinct !{!824, !818, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!825 = !{!820, !817, !814}
!826 = !{!827, !829, !820, !823, !817, !824}
!827 = distinct !{!827, !828, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!828 = distinct !{!828, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!829 = distinct !{!829, !828, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!832 = distinct !{!832, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!835 = distinct !{!835, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!836 = !{!837, !838, !814}
!837 = distinct !{!837, !835, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!838 = distinct !{!838, !832, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!839 = !{!834, !831, !811}
!840 = !{!841, !843, !834, !837, !831, !838}
!841 = distinct !{!841, !842, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!842 = distinct !{!842, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!843 = distinct !{!843, !842, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!847 = !{!848}
!848 = distinct !{!848, !846, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!851 = distinct !{!851, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!854 = !{i8 -1, i8 3}
!855 = !{!850, !845}
!856 = !{!853, !848, !811, !814}
!857 = !{!853, !848}
!858 = !{!850, !845, !811, !814}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!861 = distinct !{!861, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!862 = !{!863}
!863 = distinct !{!863, !861, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!864 = !{!860, !863}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!867 = distinct !{!867, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!870 = distinct !{!870, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!871 = !{!872, !873, !860}
!872 = distinct !{!872, !870, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!873 = distinct !{!873, !867, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!874 = !{!869, !866, !863}
!875 = !{!876, !878, !869, !872, !866, !873}
!876 = distinct !{!876, !877, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!877 = distinct !{!877, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!878 = distinct !{!878, !877, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!881 = distinct !{!881, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!884 = distinct !{!884, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!885 = !{!886, !887, !863}
!886 = distinct !{!886, !884, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!887 = distinct !{!887, !881, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!888 = !{!883, !880, !860}
!889 = !{!890, !892, !883, !886, !880, !887}
!890 = distinct !{!890, !891, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!891 = distinct !{!891, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!892 = distinct !{!892, !891, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!900 = distinct !{!900, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!901 = !{!902}
!902 = distinct !{!902, !900, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!903 = !{!899, !894}
!904 = !{!902, !897, !860, !863}
!905 = !{!902, !897}
!906 = !{!899, !894, !860, !863}
!907 = distinct !{!907, !39}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!910 = distinct !{!910, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!915 = distinct !{!915, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!918 = distinct !{!918, !39}
!919 = !{!920, !922}
!920 = distinct !{!920, !921, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!921 = distinct !{!921, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!924 = !{i64 8}
!925 = distinct !{!925, !39}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!928 = distinct !{!928, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!931 = !{!932, !934}
!932 = distinct !{!932, !933, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!933 = distinct !{!933, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!938 = distinct !{!938, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!941 = !{!937, !940}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!944 = distinct !{!944, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!947 = distinct !{!947, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!948 = !{!949, !950, !937}
!949 = distinct !{!949, !947, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!950 = distinct !{!950, !944, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!951 = !{!946, !943, !940}
!952 = !{!953, !955, !946, !949, !943, !950}
!953 = distinct !{!953, !954, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!954 = distinct !{!954, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!955 = distinct !{!955, !954, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!958 = distinct !{!958, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!961 = distinct !{!961, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!962 = !{!963, !964, !940}
!963 = distinct !{!963, !961, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!964 = distinct !{!964, !958, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!965 = !{!960, !957, !937}
!966 = !{!967, !969, !960, !963, !957, !964}
!967 = distinct !{!967, !968, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!968 = distinct !{!968, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!969 = distinct !{!969, !968, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!973 = !{!974}
!974 = distinct !{!974, !972, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!977 = distinct !{!977, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!978 = !{!979}
!979 = distinct !{!979, !977, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!980 = !{!976, !971}
!981 = !{!979, !974, !937, !940}
!982 = !{!979, !974}
!983 = !{!976, !971, !937, !940}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!986 = distinct !{!986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!989 = !{!985, !988}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!992 = distinct !{!992, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!995 = distinct !{!995, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!996 = !{!997, !998, !985}
!997 = distinct !{!997, !995, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!998 = distinct !{!998, !992, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!999 = !{!994, !991, !988}
!1000 = !{!1001, !1003, !994, !997, !991, !998}
!1001 = distinct !{!1001, !1002, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1002 = distinct !{!1002, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1003 = distinct !{!1003, !1002, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1006 = distinct !{!1006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1009 = distinct !{!1009, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1010 = !{!1011, !1012, !988}
!1011 = distinct !{!1011, !1009, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1012 = distinct !{!1012, !1006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1013 = !{!1008, !1005, !985}
!1014 = !{!1015, !1017, !1008, !1011, !1005, !1012}
!1015 = distinct !{!1015, !1016, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1016 = distinct !{!1016, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1017 = distinct !{!1017, !1016, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1025 = distinct !{!1025, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1028 = !{!1024, !1019}
!1029 = !{!1027, !1022, !985, !988}
!1030 = !{!1027, !1022}
!1031 = !{!1024, !1019, !985, !988}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1037 = !{!1033, !1036}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1040 = distinct !{!1040, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1043 = distinct !{!1043, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1044 = !{!1045, !1046, !1033}
!1045 = distinct !{!1045, !1043, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1046 = distinct !{!1046, !1040, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1047 = !{!1042, !1039, !1036}
!1048 = !{!1049, !1051, !1042, !1045, !1039, !1046}
!1049 = distinct !{!1049, !1050, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1050 = distinct !{!1050, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1051 = distinct !{!1051, !1050, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1054 = distinct !{!1054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1057 = distinct !{!1057, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1058 = !{!1059, !1060, !1036}
!1059 = distinct !{!1059, !1057, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1060 = distinct !{!1060, !1054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1061 = !{!1056, !1053, !1033}
!1062 = !{!1063, !1065, !1056, !1059, !1053, !1060}
!1063 = distinct !{!1063, !1064, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1064 = distinct !{!1064, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1065 = distinct !{!1065, !1064, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1068, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1073 = distinct !{!1073, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1073, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1076 = !{!1072, !1067}
!1077 = !{!1075, !1070, !1033, !1036}
!1078 = !{!1075, !1070}
!1079 = !{!1072, !1067, !1033, !1036}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1082, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1085 = !{!1081, !1084}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1088 = distinct !{!1088, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1091 = distinct !{!1091, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1092 = !{!1093, !1094, !1081}
!1093 = distinct !{!1093, !1091, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1094 = distinct !{!1094, !1088, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1095 = !{!1090, !1087, !1084}
!1096 = !{!1097, !1099, !1090, !1093, !1087, !1094}
!1097 = distinct !{!1097, !1098, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1098 = distinct !{!1098, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1099 = distinct !{!1099, !1098, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1102 = distinct !{!1102, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1105 = distinct !{!1105, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1106 = !{!1107, !1108, !1084}
!1107 = distinct !{!1107, !1105, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1108 = distinct !{!1108, !1102, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1109 = !{!1104, !1101, !1081}
!1110 = !{!1111, !1113, !1104, !1107, !1101, !1108}
!1111 = distinct !{!1111, !1112, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1112 = distinct !{!1112, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1113 = distinct !{!1113, !1112, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1116, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1121 = distinct !{!1121, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1124 = !{!1120, !1115}
!1125 = !{!1123, !1118, !1081, !1084}
!1126 = !{!1123, !1118}
!1127 = !{!1120, !1115, !1081, !1084}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1133 = !{!1129, !1132}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1136 = distinct !{!1136, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1139 = distinct !{!1139, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1140 = !{!1141, !1142, !1129}
!1141 = distinct !{!1141, !1139, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1142 = distinct !{!1142, !1136, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1143 = !{!1138, !1135, !1132}
!1144 = !{!1145, !1147, !1138, !1141, !1135, !1142}
!1145 = distinct !{!1145, !1146, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1146 = distinct !{!1146, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1147 = distinct !{!1147, !1146, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1150 = distinct !{!1150, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1153 = distinct !{!1153, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1154 = !{!1155, !1156, !1132}
!1155 = distinct !{!1155, !1153, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1156 = distinct !{!1156, !1150, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1157 = !{!1152, !1149, !1129}
!1158 = !{!1159, !1161, !1152, !1155, !1149, !1156}
!1159 = distinct !{!1159, !1160, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1160 = distinct !{!1160, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1161 = distinct !{!1161, !1160, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1164, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1169 = distinct !{!1169, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1172 = !{!1168, !1163}
!1173 = !{!1171, !1166, !1129, !1132}
!1174 = !{!1171, !1166}
!1175 = !{!1168, !1163, !1129, !1132}
!1176 = distinct !{!1176, !39}
!1177 = !{!1178, !1180}
!1178 = distinct !{!1178, !1179, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1179 = distinct !{!1179, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1182 = distinct !{!1182, !39}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691"}
!1186 = !{!1187, !1189, !1184}
!1187 = distinct !{!1187, !1188, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1188 = distinct !{!1188, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1191 = !{!1192, !1194, !1184}
!1192 = distinct !{!1192, !1193, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1193 = distinct !{!1193, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1196 = distinct !{!1196, !39}
!1197 = distinct !{!1197, !39}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1206 = !{!1202, !1205, !1199}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1209 = distinct !{!1209, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1212 = distinct !{!1212, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1213 = !{!1214, !1215, !1202, !1199}
!1214 = distinct !{!1214, !1212, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1215 = distinct !{!1215, !1209, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1216 = !{!1211, !1208, !1205}
!1217 = !{!1218, !1220, !1211, !1214, !1208, !1215}
!1218 = distinct !{!1218, !1219, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1219 = distinct !{!1219, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1220 = distinct !{!1220, !1219, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1223 = distinct !{!1223, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1226 = distinct !{!1226, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1227 = !{!1228, !1229, !1205, !1199}
!1228 = distinct !{!1228, !1226, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1229 = distinct !{!1229, !1223, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1230 = !{!1225, !1222, !1202}
!1231 = !{!1232, !1234, !1225, !1228, !1222, !1229}
!1232 = distinct !{!1232, !1233, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1233 = distinct !{!1233, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1234 = distinct !{!1234, !1233, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1242 = distinct !{!1242, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1242, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1245 = !{!1241, !1236}
!1246 = !{!1244, !1239, !1202, !1205, !1199}
!1247 = !{!1244, !1239}
!1248 = !{!1241, !1236, !1202, !1205, !1199}
!1249 = !{!1250, !1252}
!1250 = distinct !{!1250, !1251, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E"}
!1252 = distinct !{!1252, !1251, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E: argument 1"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1258 = !{!1254, !1257, !1199}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1261 = distinct !{!1261, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1264 = distinct !{!1264, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1265 = !{!1266, !1267, !1254, !1199}
!1266 = distinct !{!1266, !1264, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1267 = distinct !{!1267, !1261, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1268 = !{!1263, !1260, !1257}
!1269 = !{!1270, !1272, !1263, !1266, !1260, !1267}
!1270 = distinct !{!1270, !1271, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1271 = distinct !{!1271, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1272 = distinct !{!1272, !1271, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1275 = distinct !{!1275, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1278 = distinct !{!1278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1279 = !{!1280, !1281, !1257, !1199}
!1280 = distinct !{!1280, !1278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1281 = distinct !{!1281, !1275, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1282 = !{!1277, !1274, !1254}
!1283 = !{!1284, !1286, !1277, !1280, !1274, !1281}
!1284 = distinct !{!1284, !1285, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1285 = distinct !{!1285, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1286 = distinct !{!1286, !1285, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1289, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1294 = distinct !{!1294, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1297 = !{!1293, !1288}
!1298 = !{!1296, !1291, !1254, !1257, !1199}
!1299 = !{!1296, !1291}
!1300 = !{!1293, !1288, !1254, !1257, !1199}
!1301 = !{!1302, !1304}
!1302 = distinct !{!1302, !1303, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E"}
!1304 = distinct !{!1304, !1303, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E: argument 1"}
!1305 = distinct !{!1305, !39}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E: argument 0"}
!1308 = distinct !{!1308, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E"}
!1309 = !{!1310, !1312}
!1310 = distinct !{!1310, !1311, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1311 = distinct !{!1311, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1319 = !{!1315, !1318}
!1320 = !{!1321, !1323, !1315}
!1321 = distinct !{!1321, !1322, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1322 = distinct !{!1322, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1323 = distinct !{!1323, !1324, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1324 = distinct !{!1324, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1325 = !{!1326, !1327, !1318}
!1326 = distinct !{!1326, !1322, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1327 = distinct !{!1327, !1324, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1330 = distinct !{!1330, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1333 = distinct !{!1333, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1334 = !{!1335, !1336, !1318}
!1335 = distinct !{!1335, !1333, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1336 = distinct !{!1336, !1330, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1337 = !{!1332, !1329, !1315}
!1338 = !{!1339, !1341, !1332, !1335, !1329, !1336}
!1339 = distinct !{!1339, !1340, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1340 = distinct !{!1340, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1341 = distinct !{!1341, !1340, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1344, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1349 = distinct !{!1349, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1349, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1352 = !{!1348, !1343}
!1353 = !{!1351, !1346, !1315, !1318}
!1354 = !{!1351, !1346}
!1355 = !{!1348, !1343, !1315, !1318}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1361 = !{!1357, !1360}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1364 = distinct !{!1364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1367 = distinct !{!1367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1368 = !{!1369, !1370, !1357}
!1369 = distinct !{!1369, !1367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1370 = distinct !{!1370, !1364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1371 = !{!1366, !1363, !1360}
!1372 = !{!1373, !1375, !1366, !1369, !1363, !1370}
!1373 = distinct !{!1373, !1374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1374 = distinct !{!1374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1375 = distinct !{!1375, !1374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1378 = distinct !{!1378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1381 = distinct !{!1381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1382 = !{!1383, !1384, !1360}
!1383 = distinct !{!1383, !1381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1384 = distinct !{!1384, !1378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1385 = !{!1380, !1377, !1357}
!1386 = !{!1387, !1389, !1380, !1383, !1377, !1384}
!1387 = distinct !{!1387, !1388, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1388 = distinct !{!1388, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1389 = distinct !{!1389, !1388, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1392, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1397 = distinct !{!1397, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1397, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1400 = !{!1396, !1391}
!1401 = !{!1399, !1394, !1357, !1360}
!1402 = !{!1399, !1394}
!1403 = !{!1396, !1391, !1357, !1360}
!1404 = !{!1405, !1407}
!1405 = distinct !{!1405, !1406, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1406 = distinct !{!1406, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1409 = !{!1410, !1412}
!1410 = distinct !{!1410, !1411, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1411 = distinct !{!1411, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1414 = distinct !{!1414, !39}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E: argument 0"}
!1417 = distinct !{!1417, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E"}
!1421 = !{!1422, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E"}
!1424 = distinct !{!1424, !1423, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E: argument 1"}
!1425 = !{!1426, !1428}
!1426 = distinct !{!1426, !1427, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE"}
!1428 = distinct !{!1428, !1427, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE: argument 1"}
!1429 = distinct !{!1429, !39}
!1430 = !{!1431, !1433}
!1431 = distinct !{!1431, !1432, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1432 = distinct !{!1432, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1435 = !{!1436, !1438}
!1436 = distinct !{!1436, !1437, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1437 = distinct !{!1437, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1440 = distinct !{!1440, !39}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E: argument 0"}
!1443 = distinct !{!1443, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E"}
!1444 = !{!1445, !1447}
!1445 = distinct !{!1445, !1446, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE"}
!1447 = distinct !{!1447, !1446, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE: argument 1"}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE"}
!1451 = distinct !{!1451, !1450, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE: argument 1"}
!1452 = distinct !{!1452, !39}
!1453 = !{!1454, !1456}
!1454 = distinct !{!1454, !1455, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1455 = distinct !{!1455, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691"}
!1461 = !{!1462, !1464, !1459}
!1462 = distinct !{!1462, !1463, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1463 = distinct !{!1463, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1466 = !{!1467, !1469, !1459}
!1467 = distinct !{!1467, !1468, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1468 = distinct !{!1468, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 0"}
!1473 = distinct !{!1473, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 1"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 0"}
!1478 = distinct !{!1478, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1478, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 1"}
!1481 = !{!1480, !1472, !1475}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE"}
!1485 = !{!1483, !1477, !1480, !1472, !1475}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 1"}
!1488 = distinct !{!1488, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 0"}
!1491 = distinct !{!1491, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1491, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 1"}
!1494 = !{!1490, !1483, !1480, !1475}
!1495 = !{!1493, !1496, !1487, !1477, !1472}
!1496 = distinct !{!1496, !1488, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 0"}
!1497 = !{!1490, !1496, !1483, !1477, !1480, !1472, !1475}
!1498 = !{!1499, !1501, !1493, !1487}
!1499 = distinct !{!1499, !1500, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546: argument 0"}
!1500 = distinct !{!1500, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546"}
!1501 = distinct !{!1501, !1502, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546"}
!1503 = !{!1504, !1490, !1496, !1483, !1477, !1480, !1472, !1475}
!1504 = distinct !{!1504, !1502, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 1"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 0"}
!1507 = distinct !{!1507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1510 = distinct !{!1510, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1511 = !{!1509, !1506, !1477}
!1512 = !{!1513, !1480, !1472, !1475}
!1513 = distinct !{!1513, !1507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 1"}
!1514 = !{!1515, !1509, !1506, !1477, !1472}
!1515 = distinct !{!1515, !1516, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1517 = !{!1518, !1509, !1506, !1477, !1472}
!1518 = distinct !{!1518, !1519, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf34ee96e08013E: argument 0"}
!1519 = distinct !{!1519, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf34ee96e08013E"}
!1520 = distinct !{!1520, !39}
!1521 = distinct !{!1521, !39}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 0"}
!1524 = distinct !{!1524, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 1"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 0"}
!1529 = distinct !{!1529, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1529, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 1"}
!1532 = !{!1531, !1523, !1526}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE"}
!1536 = !{!1534, !1528, !1531, !1523, !1526}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 1"}
!1539 = distinct !{!1539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 0"}
!1542 = distinct !{!1542, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 1"}
!1545 = !{!1541, !1534, !1531, !1526}
!1546 = !{!1544, !1547, !1538, !1528, !1523}
!1547 = distinct !{!1547, !1539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 0"}
!1548 = !{!1549, !1551, !1544, !1538}
!1549 = distinct !{!1549, !1550, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546: argument 0"}
!1550 = distinct !{!1550, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546"}
!1551 = distinct !{!1551, !1552, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546"}
!1553 = !{!1554, !1541, !1547, !1534, !1528, !1531, !1523, !1526}
!1554 = distinct !{!1554, !1552, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 1"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 0"}
!1557 = distinct !{!1557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1560 = distinct !{!1560, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1561 = !{!1559, !1556, !1528}
!1562 = !{!1563, !1531, !1523, !1526}
!1563 = distinct !{!1563, !1557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 1"}
!1564 = !{!1565, !1559, !1556, !1528, !1523}
!1565 = distinct !{!1565, !1566, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1569, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E: argument 1"}
!1572 = !{!1573, !1575, !1576, !1578}
!1573 = distinct !{!1573, !1574, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206: argument 0"}
!1574 = distinct !{!1574, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206"}
!1575 = distinct !{!1575, !1574, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206: argument 1"}
!1576 = distinct !{!1576, !1577, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE: argument 0"}
!1577 = distinct !{!1577, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE"}
!1578 = distinct !{!1578, !1577, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE: argument 1"}
!1579 = !{!1568, !1571}
!1580 = !{!1581, !1583, !1585, !1587, !1589}
!1581 = distinct !{!1581, !1582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!1582 = distinct !{!1582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E"}
!1591 = !{!1592, !1594, !1596, !1598, !1600}
!1592 = distinct !{!1592, !1593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!1593 = distinct !{!1593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691: argument 1"}
!1604 = distinct !{!1604, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1604, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691: argument 0"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!1609 = distinct !{!1609, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1609, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691: argument 1"}
!1614 = distinct !{!1614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691: argument 0"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!1619 = distinct !{!1619, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1619, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691: argument 1"}
!1624 = distinct !{!1624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691: argument 0"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691: argument 1"}
!1629 = distinct !{!1629, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1629, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691: argument 0"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691: argument 1"}
!1634 = distinct !{!1634, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1634, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691: argument 0"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691: argument 1"}
!1639 = distinct !{!1639, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1639, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691: argument 0"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691: argument 1"}
!1644 = distinct !{!1644, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1644, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691: argument 0"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691: argument 1"}
!1649 = distinct !{!1649, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1649, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691: argument 0"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691: argument 1"}
!1654 = distinct !{!1654, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1654, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691: argument 0"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!1659 = distinct !{!1659, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1659, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691: argument 1"}
!1664 = distinct !{!1664, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1664, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691: argument 0"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691: argument 1"}
!1669 = distinct !{!1669, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1669, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691: argument 0"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!1674 = distinct !{!1674, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1674, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691: argument 1"}
!1679 = distinct !{!1679, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1679, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691: argument 0"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691: argument 1"}
!1684 = distinct !{!1684, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1684, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691: argument 0"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!1689 = distinct !{!1689, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1689, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691: argument 1"}
!1694 = distinct !{!1694, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1694, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691: argument 0"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691: argument 1"}
!1699 = distinct !{!1699, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1699, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691: argument 0"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691: argument 1"}
!1704 = distinct !{!1704, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1704, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691: argument 0"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691: argument 1"}
!1709 = distinct !{!1709, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1709, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691: argument 0"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!1714 = distinct !{!1714, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1714, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691: argument 1"}
!1719 = distinct !{!1719, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1719, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691: argument 0"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE: argument 1"}
!1724 = distinct !{!1724, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1724, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE: argument 0"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E: argument 1"}
!1729 = distinct !{!1729, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1729, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E: argument 0"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E: argument 1"}
!1734 = distinct !{!1734, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1734, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E: argument 0"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691: argument 1"}
!1739 = distinct !{!1739, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1739, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691: argument 0"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E: argument 1"}
!1744 = distinct !{!1744, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1744, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E: argument 0"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E: argument 1"}
!1749 = distinct !{!1749, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1749, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E: argument 0"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!1754 = distinct !{!1754, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1754, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!1762 = distinct !{!1762, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1762, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!1770 = distinct !{!1770, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1770, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!1778 = distinct !{!1778, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1778, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!1786 = distinct !{!1786, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1786, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!1794 = distinct !{!1794, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1794, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1799, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1799 = distinct !{!1799, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
