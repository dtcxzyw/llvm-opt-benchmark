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
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE.exit17": ; preds = %.lr.ph
  store i64 %.sroa.7.049, ptr %.sink9.i, align 8
  br label %._crit_edge54

.thread35:                                        ; preds = %42, %59, %62
  %.pn33 = phi { ptr, i32 } [ %lpad.thr_comm, %62 ], [ %lpad.thr_comm, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn33

59:                                               ; preds = %27, %.thread42, %22
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
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !47, !noalias !52, !noundef !8
  %11 = icmp ugt i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 4)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !54
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !55, !noalias !58
  %.pre59 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 4)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre59, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 4
  %31 = load ptr, ptr %0, align 8, !alias.scope !55, !noalias !58, !nonnull !8
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
  %37 = load i64, ptr %.sroa.031.054, align 8, !alias.scope !60, !noalias !63, !noundef !8
  %38 = load i64, ptr %9, align 8, !alias.scope !66, !noalias !71, !noundef !8
  %39 = icmp ugt i64 %38, 4
  %40 = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !71, !nonnull !8
  %.sink10.i.i = select i1 %39, ptr %40, ptr %0
  %.sink9.i.i = select i1 %39, ptr %12, ptr %9
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %38, i64 4)
  %41 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !73, !noundef !8
  %42 = icmp eq i64 %41, %.sink.i.i17
  br i1 %42, label %43, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit"

43:                                               ; preds = %.lr.ph56
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h35da5d178e8b8eefE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %44 = load ptr, ptr %0, align 8, !alias.scope !73, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !73
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit": ; preds = %.lr.ph56, %43
  %45 = phi i64 [ %.pre.i, %43 ], [ %41, %.lr.ph56 ]
  %.sroa.01.0.i = phi ptr [ %12, %43 ], [ %.sink9.i.i, %.lr.ph56 ]
  %.sroa.0.0.i18 = phi ptr [ %44, %43 ], [ %.sink10.i.i, %.lr.ph56 ]
  %46 = getelementptr inbounds i64, ptr %.sroa.0.0.i18, i64 %45
  store i64 %37, ptr %46, align 8
  %47 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !73, !noundef !8
  %48 = add i64 %47, 1
  store i64 %48, ptr %.sroa.01.0.i, align 8, !alias.scope !73
  %49 = icmp eq ptr %36, %2
  br i1 %49, label %.loopexit, label %.lr.ph56

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit", %._crit_edge, %55
  ret void

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 8
  %52 = load i64, ptr %.sroa.0.051, align 8, !alias.scope !74, !noalias !77, !noundef !8
  %53 = getelementptr inbounds i64, ptr %.sink10.i, i64 %storemerge52
  store i64 %52, ptr %53, align 8
  %54 = add i64 %storemerge52, 1
  %exitcond.not = icmp eq i64 %54, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

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

.thread54:                                        ; preds = %31, %.thread58, %36
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %120

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
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %40 = load ptr, ptr %0, align 8, !alias.scope !93, !noalias !96, !nonnull !8
  %.sink10.i = select i1 %39, ptr %40, ptr %0
  %.sink9.i = select i1 %39, ptr %19, ptr %16
  %41 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %42 = icmp ult i64 %41, %.sink.i.pre-phi
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread61
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %117
  %.sroa.7.070 = phi i64 [ %41, %.lr.ph ], [ %119, %117 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.sroa.0.0.copyload1.i = load i64, ptr %13, align 8, !alias.scope !104, !noalias !106
  store i64 8, ptr %13, align 8, !alias.scope !108, !noalias !109
  %45 = icmp eq i64 %.sroa.0.0.copyload1.i, 8
  br i1 %45, label %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit35", label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5.0..sroa_idx2.i, i64 192, i1 false), !noalias !106
  store i64 %.sroa.0.0.copyload1.i, ptr %10, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9), !noalias !114
  invoke void @"_ZN85_$LT$ui..components..keybinding..KeyBinding$u20$as$u20$gpui..element..IntoElement$GT$12into_element17he02fa75d1b5decebE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.noexc11 unwind label %115

.noexc11:                                         ; preds = %46
  %47 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9a401c00d1bbfdeE.llvm.8486596253368289645"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %9)
          to label %.noexc12 unwind label %115

.noexc12:                                         ; preds = %.noexc11
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h435459036927fbc6E.llvm.8486596253368289645"(ptr noundef %48, ptr %49, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc13 unwind label %115

.noexc13:                                         ; preds = %.noexc12
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9), !noalias !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !114
  store ptr %51, ptr %8, align 8, !noalias !123
  store ptr %52, ptr %43, align 8, !noalias !123
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i8, ptr %53, align 1, !range !126, !noalias !127, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %117, label %56

56:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !123
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %7, align 8, !noalias !123
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %57, align 8, !noalias !123
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %58, align 8, !noalias !123
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %59, align 8, !noalias !123
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %60, align 8, !noalias !123
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %63 unwind label %61, !noalias !123

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.thread unwind label %64, !noalias !114

63:                                               ; preds = %56
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !123
  unreachable

._crit_edge:                                      ; preds = %117, %.thread61
  %.sroa.7.0.lcssa = phi i64 [ %41, %.thread61 ], [ %.sink.i.pre-phi, %117 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %13, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.sroa.0.0.copyload1.i1471 = load i64, ptr %12, align 8, !alias.scope !131, !noalias !135
  store i64 8, ptr %12, align 8, !alias.scope !137, !noalias !138
  %66 = icmp eq i64 %.sroa.0.0.copyload1.i1471, 8
  br i1 %66, label %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29", label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.48.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %68

68:                                               ; preds = %.lr.ph74, %107
  %.sroa.0.0.copyload1.i1472 = phi i64 [ %.sroa.0.0.copyload1.i1471, %.lr.ph74 ], [ %.sroa.0.0.copyload1.i14, %107 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.48.0..sroa_idx.i16, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5.0..sroa_idx2.i15, i64 192, i1 false), !noalias !135
  store i64 %.sroa.0.0.copyload1.i1472, ptr %6, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5), !noalias !144
  invoke void @"_ZN85_$LT$ui..components..keybinding..KeyBinding$u20$as$u20$gpui..element..IntoElement$GT$12into_element17he02fa75d1b5decebE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %68
  %69 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9a401c00d1bbfdeE.llvm.8486596253368289645"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %5)
          to label %.noexc22 unwind label %88

.noexc22:                                         ; preds = %.noexc21
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  %72 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h435459036927fbc6E.llvm.8486596253368289645"(ptr noundef %70, ptr %71, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc23 unwind label %88

.noexc23:                                         ; preds = %.noexc22
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5), !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !144
  store ptr %73, ptr %4, align 8, !noalias !153
  store ptr %74, ptr %67, align 8, !noalias !153
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i8, ptr %75, align 1, !range !126, !noalias !156, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %93, label %78

78:                                               ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !153
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %3, align 8, !noalias !153
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %79, align 8, !noalias !153
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %80, align 8, !noalias !153
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %81, align 8, !noalias !153
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %82, align 8, !noalias !153
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %85 unwind label %83, !noalias !153

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body24 unwind label %86, !noalias !144

85:                                               ; preds = %78
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !153
  unreachable

88:                                               ; preds = %.noexc22, %.noexc21, %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %99, %88, %83
  %eh.lpad-body25 = phi { ptr, i32 } [ %84, %83 ], [ %89, %88 ], [ %100, %99 ]
  %90 = load i64, ptr %12, align 8, !range !84, !alias.scope !157, !noundef !8
  %91 = icmp eq i64 %90, 8
  br i1 %91, label %.thread51, label %92

92:                                               ; preds = %.body24
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17hc511c0925bca701aE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
          to label %.thread51 unwind label %113

93:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !144
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6), !noalias !139
  store ptr %73, ptr %11, align 8
  store ptr %74, ptr %.sroa.746.0..sroa_idx, align 8
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.21.llvm.8486596253368289645, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %94 = load i64, ptr %16, align 8, !alias.scope !169, !noalias !172, !noundef !8
  %95 = icmp ugt i64 %94, 2
  %96 = load ptr, ptr %0, align 8, !alias.scope !169, !noalias !172, !nonnull !8
  %.sink10.i.i = select i1 %95, ptr %96, ptr %0
  %.sink9.i.i = select i1 %95, ptr %19, ptr %16
  %.sink.i.i30 = tail call i64 @llvm.umax.i64(i64 %94, i64 2)
  %97 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !166, !noalias !175, !noundef !8
  %98 = icmp eq i64 %97, %.sink.i.i30
  br i1 %98, label %101, label %107

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body24 unwind label %104, !noalias !166

101:                                              ; preds = %93
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %102 unwind label %99, !noalias !175

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8, !alias.scope !166, !noalias !175, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !166, !noalias !175
  br label %107

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !166
  unreachable

"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29": ; preds = %107, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12)
  br label %106

106:                                              ; preds = %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit35", %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29"
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %13)
  ret void

107:                                              ; preds = %102, %93
  %108 = phi i64 [ %.pre.i, %102 ], [ %97, %93 ]
  %.sroa.01.0.i = phi ptr [ %19, %102 ], [ %.sink9.i.i, %93 ]
  %.sroa.0.0.i31 = phi ptr [ %103, %102 ], [ %.sink10.i.i, %93 ]
  %109 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i31, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %110 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !166, !noalias !175, !noundef !8
  %111 = add i64 %110, 1
  store i64 %111, ptr %.sroa.01.0.i, align 8, !alias.scope !166, !noalias !175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %.sroa.0.0.copyload1.i14 = load i64, ptr %12, align 8, !alias.scope !178, !noalias !135
  store i64 8, ptr %12, align 8, !alias.scope !180, !noalias !181
  %112 = icmp eq i64 %.sroa.0.0.copyload1.i14, 8
  br i1 %112, label %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29", label %68

113:                                              ; preds = %123, %92
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

115:                                              ; preds = %.noexc12, %.noexc11, %46
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %115, %61
  %eh.lpad-body = phi { ptr, i32 } [ %116, %115 ], [ %62, %61 ]
  store i64 %.sroa.7.070, ptr %.sink9.i, align 8
  br label %120

117:                                              ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !114
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !110
  %118 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.070
  store ptr %51, ptr %118, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %52, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.21.llvm.8486596253368289645, ptr %.sroa.3.0..sroa_idx, align 8
  %119 = add i64 %.sroa.7.070, 1
  %exitcond.not = icmp eq i64 %119, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %44

"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit35": ; preds = %44
  store i64 %.sroa.7.070, ptr %.sink9.i, align 8
  br label %106

.thread51:                                        ; preds = %120, %123, %92, %.body24
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %eh.lpad-body25, %92 ], [ %.pn50, %123 ], [ %.pn50, %120 ]
  resume { ptr, i32 } %.pn49

120:                                              ; preds = %.thread54, %.thread
  %.pn50 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %lpad.thr_comm, %.thread54 ]
  %121 = load i64, ptr %13, align 8, !range !84, !alias.scope !182, !noundef !8
  %122 = icmp eq i64 %121, 8
  br i1 %122, label %.thread51, label %123

123:                                              ; preds = %120
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17hc511c0925bca701aE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
          to label %.thread51 unwind label %113
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
  %10 = load i64, ptr %9, align 8, !alias.scope !191, !noalias !196, !noundef !8
  %11 = icmp ugt i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 2)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !198
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !199, !noalias !202
  %.pre80 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre80, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !199, !noalias !202, !nonnull !8
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %12, ptr %9
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
  %.sroa.7.0.lcssa = phi i64 [ %32, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %.sink.i.pre-phi, %56 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %57, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %34 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %34, label %._crit_edge77, label %.lr.ph76

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit, %56
  %.sroa.0.072 = phi ptr [ %57, %56 ], [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %.sroa.7.068 = phi i64 [ %67, %56 ], [ %32, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %.not.not = icmp eq ptr %.sroa.0.072, %2
  br i1 %.not.not, label %68, label %56

.lr.ph76:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit"
  %.sroa.039.074 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !204, !noalias !211, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !216, !noalias !211, !noundef !8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !219, !noalias !211, !noundef !8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !219, !noalias !211, !noundef !8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.039.074, i64 16, i1 false)
  %44 = load i64, ptr %9, align 8, !alias.scope !220, !noalias !225, !noundef !8
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !220, !noalias !225, !nonnull !8
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %12, ptr %9
  %.sink.i.i18 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !228, !noalias !229, !noundef !8
  %48 = icmp eq i64 %47, %.sink.i.i18
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit"

49:                                               ; preds = %.lr.ph76
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h14342d73c23a8c8dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !229
  %50 = load ptr, ptr %0, align 8, !alias.scope !228, !noalias !229, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !228, !noalias !229
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit": ; preds = %.lr.ph76, %49
  %51 = phi i64 [ %.pre.i, %49 ], [ %47, %.lr.ph76 ]
  %.sroa.01.0.i = phi ptr [ %12, %49 ], [ %.sink9.i.i, %.lr.ph76 ]
  %.sroa.0.0.i19 = phi ptr [ %50, %49 ], [ %.sink10.i.i, %.lr.ph76 ]
  %52 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sroa.0.0.i19, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, i64 16, i1 false)
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float %37, ptr %.sroa.248.0..sroa_idx, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 20
  store float %39, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store float %41, ptr %.sroa.450.0..sroa_idx, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %43, ptr %.sroa.551.0..sroa_idx, align 4
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !228, !noalias !229, !noundef !8
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !228, !noalias !229
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit", %._crit_edge, %68
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !230, !noalias !237, !noundef !8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !242, !noalias !237, !noundef !8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !245, !noalias !237, !noundef !8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !245, !noalias !237, !noundef !8
  %66 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sink10.i, i64 %.sroa.7.068
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.072, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store float %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 20
  store float %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store float %63, ptr %.sroa.437.0..sroa_idx, align 4
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 28
  store float %65, ptr %.sroa.538.0..sroa_idx, align 4
  %67 = add i64 %.sroa.7.068, 1
  %exitcond.not = icmp eq i64 %67, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %.lr.ph
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %._crit_edge77
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
  %13 = load i64, ptr %12, align 8, !alias.scope !246, !noalias !251, !noundef !8
  %14 = icmp ugt i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !253
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
  %.pre = load i64, ptr %12, align 8, !alias.scope !254, !noalias !257
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit.thread": ; preds = %21, %18, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

30:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit"
  %31 = extractvalue { i64, i64 } %28, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %29, i64 noundef %31) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %32 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %13, %3 ]
  %33 = icmp ugt i64 %32, 32
  %34 = load ptr, ptr %0, align 8, !alias.scope !254, !noalias !257, !nonnull !8
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
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.15968221548756719402"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !259
  %.pr = load i64, ptr %5, align 8
  %42 = icmp eq i64 %.pr, 7
  br i1 %42, label %.loopexit, label %43

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %61

43:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %44 = load i64, ptr %12, align 8, !alias.scope !265, !noalias !268, !noundef !8
  %45 = icmp ugt i64 %44, 32
  %46 = load ptr, ptr %0, align 8, !alias.scope !265, !noalias !268, !nonnull !8
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %15, ptr %12
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %44, i64 32)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !262, !noalias !271, !noundef !8
  %48 = icmp eq i64 %47, %.sink.i.i9
  br i1 %48, label %51, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit"

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %common.resume unwind label %54, !noalias !262

51:                                               ; preds = %43
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17haca9aaeb16a8db9fE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %52 unwind label %49, !noalias !271

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !alias.scope !262, !noalias !271, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !262, !noalias !271
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit"

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !262
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
  %58 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !262, !noalias !271, !noundef !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.01.0.i, align 8, !alias.scope !262, !noalias !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %60 = icmp eq ptr %41, %2
  br i1 %60, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8"

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %11, ptr noundef nonnull readonly align 8 dereferenceable(720) %1, i64 720, i1 false), !alias.scope !272
  %.val8 = load i64, ptr %11, align 8, !range !276, !noundef !8
  %12 = icmp ne i64 %.val8, 2
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !277, !noalias !282, !noundef !8
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !284
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
  %.pre = load i64, ptr %14, align 8, !alias.scope !285, !noalias !288
  %.pre69 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread49

.thread46:                                        ; preds = %23, %20, %32
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %38 = load ptr, ptr %0, align 8, !alias.scope !285, !noalias !288, !nonnull !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !296, !noalias !298
  store i64 2, ptr %11, align 8, !alias.scope !300, !noalias !301
  %42 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %42, label %.thread57, label %43

.thread57:                                        ; preds = %41
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25"

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %6), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.5.0..sroa_idx2.i, i64 712, i1 false), !noalias !298
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %5), !noalias !306
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %.sroa.0.0.copyload1.i1362 = load i64, ptr %9, align 8, !alias.scope !317, !noalias !321
  store i64 2, ptr %9, align 8, !alias.scope !323, !noalias !324
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
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4), !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.45.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.5.0..sroa_idx2.i14, i64 712, i1 false), !noalias !328
  store i64 %.sroa.0.0.copyload1.i1363, ptr %4, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3), !noalias !332
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
  %48 = load i64, ptr %9, align 8, !range !276, !alias.scope !340, !noundef !8
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %.thread39, label %50

50:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
          to label %.thread39 unwind label %74

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18": ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3), !noalias !332
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4), !noalias !325
  %.pr = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %.pr, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18"
  %.pr52 = load i64, ptr %9, align 8, !alias.scope !349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %53 = icmp eq i64 %.pr52, 2
  br i1 %53, label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21", label %54

54:                                               ; preds = %52
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21"

55:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %56 = load i64, ptr %14, align 8, !alias.scope !361, !noalias !364, !noundef !8
  %57 = icmp ugt i64 %56, 2
  %58 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !364, !nonnull !8
  %.sink10.i.i = select i1 %57, ptr %58, ptr %0
  %.sink9.i.i = select i1 %57, ptr %17, ptr %14
  %.sink.i.i22 = tail call i64 @llvm.umax.i64(i64 %56, i64 2)
  %59 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !358, !noalias !367, !noundef !8
  %60 = icmp eq i64 %59, %.sink.i.i22
  br i1 %60, label %63, label %68

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body unwind label %66, !noalias !358

63:                                               ; preds = %55
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %64 unwind label %61, !noalias !367

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !alias.scope !358, !noalias !367, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !358, !noalias !367
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !358
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
  %71 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !358, !noalias !367, !noundef !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %.sroa.01.0.i, align 8, !alias.scope !358, !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %9, align 8, !alias.scope !370, !noalias !372
  store i64 2, ptr %9, align 8, !alias.scope !374, !noalias !375
  %73 = icmp eq i64 %.sroa.0.0.copyload1.i13, 2
  br i1 %73, label %.thread53, label %45

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
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %5), !noalias !306
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %6), !noalias !302
  %.pr54 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %.pr54, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit"
  %79 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %80 = add i64 %.sroa.7.061, 1
  %exitcond.not = icmp eq i64 %80, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %41

81:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit"
  %.pr56 = load i64, ptr %11, align 8, !alias.scope !376
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
  %85 = load i64, ptr %11, align 8, !range !276, !alias.scope !385, !noundef !8
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
  %10 = load i64, ptr %9, align 8, !alias.scope !394, !noalias !399, !noundef !8
  %11 = icmp ugt i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 8)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !401
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !402, !noalias !405
  %.pre59 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 8)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #24
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre59, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 8
  %31 = load ptr, ptr %0, align 8, !alias.scope !402, !noalias !405, !nonnull !8
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
  %37 = load i32, ptr %.sroa.031.054, align 4, !alias.scope !407, !noalias !410, !noundef !8
  %38 = load i64, ptr %9, align 8, !alias.scope !413, !noalias !418, !noundef !8
  %39 = icmp ugt i64 %38, 8
  %40 = load ptr, ptr %0, align 8, !alias.scope !413, !noalias !418, !nonnull !8
  %.sink10.i.i = select i1 %39, ptr %40, ptr %0
  %.sink9.i.i = select i1 %39, ptr %12, ptr %9
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %38, i64 8)
  %41 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !420, !noundef !8
  %42 = icmp eq i64 %41, %.sink.i.i17
  br i1 %42, label %43, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit"

43:                                               ; preds = %.lr.ph56
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf122e1404d335bc7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %44 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !420
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit": ; preds = %.lr.ph56, %43
  %45 = phi i64 [ %.pre.i, %43 ], [ %41, %.lr.ph56 ]
  %.sroa.01.0.i = phi ptr [ %12, %43 ], [ %.sink9.i.i, %.lr.ph56 ]
  %.sroa.0.0.i18 = phi ptr [ %44, %43 ], [ %.sink10.i.i, %.lr.ph56 ]
  %46 = getelementptr inbounds i32, ptr %.sroa.0.0.i18, i64 %45
  store i32 %37, ptr %46, align 4
  %47 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !420, !noundef !8
  %48 = add i64 %47, 1
  store i64 %48, ptr %.sroa.01.0.i, align 8, !alias.scope !420
  %49 = icmp eq ptr %36, %2
  br i1 %49, label %.loopexit, label %.lr.ph56

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit", %._crit_edge, %55
  ret void

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 4
  %52 = load i32, ptr %.sroa.0.051, align 4, !alias.scope !421, !noalias !424, !noundef !8
  %53 = getelementptr inbounds i32, ptr %.sink10.i, i64 %storemerge52
  store i32 %52, ptr %53, align 4
  %54 = add i64 %storemerge52, 1
  %exitcond.not = icmp eq i64 %54, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !427
  %.val8 = load ptr, ptr %9, align 8, !noundef !8
  %10 = icmp ne ptr %.val8, null
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !431, !noalias !436, !noundef !8
  %14 = icmp ugt i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !438
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
  %.pre = load i64, ptr %12, align 8, !alias.scope !439, !noalias !442
  %.pre67 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread47

.thread44:                                        ; preds = %21, %18, %30
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %36 = load ptr, ptr %0, align 8, !alias.scope !439, !noalias !442, !nonnull !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !alias.scope !450, !noalias !452
  store ptr null, ptr %9, align 8, !alias.scope !454, !noalias !455
  %40 = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %40, label %.thread55, label %41

.thread55:                                        ; preds = %39
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23"

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, i64 16, i1 false), !noalias !452
  store ptr %.sroa.0.0.copyload1.i, ptr %4, align 8, !noalias !457
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %76, %.thread47
  %.sroa.7.0.lcssa = phi i64 [ %37, %.thread47 ], [ %.sink.i.pre-phi, %76 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %.sroa.0.0.copyload1.i1260 = load ptr, ptr %7, align 8, !alias.scope !463, !noalias !467
  store ptr null, ptr %7, align 8, !alias.scope !469, !noalias !470
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i13, i64 16, i1 false), !noalias !474
  store ptr %.sroa.0.0.copyload1.i1261, ptr %3, align 8, !noalias !475
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16" unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %60, %59 ]
  %46 = load ptr, ptr %7, align 8, !alias.scope !478, !noundef !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread37, label %48

48:                                               ; preds = %.body
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread37 unwind label %72

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16": ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !471
  %.pr = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16"
  %.pr50 = load ptr, ptr %7, align 8, !alias.scope !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %51 = icmp eq ptr %.pr50, null
  br i1 %51, label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19", label %52

52:                                               ; preds = %50
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19"

53:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %54 = load i64, ptr %12, align 8, !alias.scope !499, !noalias !502, !noundef !8
  %55 = icmp ugt i64 %54, 2
  %56 = load ptr, ptr %0, align 8, !alias.scope !499, !noalias !502, !nonnull !8
  %.sink10.i.i = select i1 %55, ptr %56, ptr %0
  %.sink9.i.i = select i1 %55, ptr %15, ptr %12
  %.sink.i.i20 = tail call i64 @llvm.umax.i64(i64 %54, i64 2)
  %57 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !496, !noalias !505, !noundef !8
  %58 = icmp eq i64 %57, %.sink.i.i20
  br i1 %58, label %61, label %66

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %64, !noalias !496

61:                                               ; preds = %53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %62 unwind label %59, !noalias !505

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !alias.scope !496, !noalias !505, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !496, !noalias !505
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !496
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
  %69 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !496, !noalias !505, !noundef !8
  %70 = add i64 %69, 1
  store i64 %70, ptr %.sroa.01.0.i, align 8, !alias.scope !496, !noalias !505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %.sroa.0.0.copyload1.i12 = load ptr, ptr %7, align 8, !alias.scope !508, !noalias !510
  store ptr null, ptr %7, align 8, !alias.scope !512, !noalias !513
  %71 = icmp eq ptr %.sroa.0.0.copyload1.i12, null
  br i1 %71, label %.thread51, label %43

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !456
  %.pr52 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %.pr52, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit"
  %77 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %78 = add i64 %.sroa.7.059, 1
  %exitcond.not = icmp eq i64 %78, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %39

79:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit"
  %.pr54 = load ptr, ptr %9, align 8, !alias.scope !514
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
  %83 = load ptr, ptr %9, align 8, !alias.scope !523, !noundef !8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !532
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val8 = load ptr, ptr %14, align 8, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val9 = load ptr, ptr %15, align 8, !nonnull !8, !noundef !8
  %16 = ptrtoint ptr %.val9 to i64
  %17 = ptrtoint ptr %.val8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 720
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %21 = load i64, ptr %20, align 8, !alias.scope !536, !noalias !541, !noundef !8
  %22 = icmp ugt i64 %21, 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 64)
  %.val.i = load i64, ptr %23, align 8, !alias.scope !543
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
  %.pre = load i64, ptr %20, align 8, !alias.scope !544, !noalias !547
  %.pre86 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 64)
  br label %.thread65

.thread62:                                        ; preds = %29, %26, %38
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %44 = load ptr, ptr %0, align 8, !alias.scope !544, !noalias !547, !nonnull !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %49 = load ptr, ptr %15, align 8, !alias.scope !555, !noalias !556, !nonnull !8, !noundef !8
  %50 = load ptr, ptr %14, align 8, !alias.scope !555, !noalias !556, !nonnull !8, !noundef !8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %.split.loop.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i": ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 720
  store ptr %52, ptr %14, align 8, !alias.scope !555, !noalias !556
  %.sroa.0.0.copyload1.i = load i64, ptr %50, align 8, !noalias !559
  %53 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %53, label %.split.loop.exit92, label %54

54:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %10), !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.49.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.6.0..sroa_idx2.i, i64 712, i1 false), !noalias !570
  store i64 %.sroa.0.0.copyload1.i, ptr %10, align 8, !noalias !571
  %55 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd97e58c21b9d52d9E.llvm.8486596253368289645"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %10)
          to label %.noexc12 unwind label %137

.noexc12:                                         ; preds = %54
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h804df38bef357a10E.llvm.8486596253368289645"(ptr noundef %56, ptr %57, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc13 unwind label %137

.noexc13:                                         ; preds = %.noexc12
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %10), !noalias !560
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !560
  store ptr %59, ptr %9, align 8, !noalias !572
  store ptr %60, ptr %47, align 8, !noalias !572
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i8, ptr %61, align 1, !range !126, !noalias !575, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %139, label %64

64:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !572
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %8, align 8, !noalias !572
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %65, align 8, !noalias !572
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %66, align 8, !noalias !572
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %67, align 8, !noalias !572
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %68, align 8, !noalias !572
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %71 unwind label %69, !noalias !572

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.thread unwind label %72, !noalias !560

71:                                               ; preds = %64
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !572
  unreachable

._crit_edge:                                      ; preds = %139, %.thread65
  %.sroa.7.0.lcssa = phi i64 [ %45, %.thread65 ], [ %.sink.i.pre-phi, %139 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load ptr, ptr %74, align 8, !alias.scope !576, !noalias !581, !nonnull !8, !noundef !8
  %77 = load ptr, ptr %75, align 8, !alias.scope !576, !noalias !581, !nonnull !8, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 720
  store ptr %81, ptr %75, align 8, !alias.scope !588, !noalias !581
  %.sroa.0.0.copyload1.i15 = load i64, ptr %80, align 8, !noalias !589
  %82 = icmp eq i64 %.sroa.0.0.copyload1.i15, 2
  br i1 %82, label %._crit_edge78.loopexit.split.loop.exit95, label %83

83:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14"
  %.sroa.6.0..sroa_idx2.i16 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %7), !noalias !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.49.0..sroa_idx.i17, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.6.0..sroa_idx2.i16, i64 712, i1 false), !noalias !600
  store i64 %.sroa.0.0.copyload1.i15, ptr %7, align 8, !noalias !601
  %84 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd97e58c21b9d52d9E.llvm.8486596253368289645"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %7)
          to label %.noexc23 unwind label %103

.noexc23:                                         ; preds = %83
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  %87 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h804df38bef357a10E.llvm.8486596253368289645"(ptr noundef %85, ptr %86, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc24 unwind label %103

.noexc24:                                         ; preds = %.noexc23
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %7), !noalias !590
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !590
  store ptr %88, ptr %6, align 8, !noalias !602
  store ptr %89, ptr %79, align 8, !noalias !602
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i8, ptr %90, align 1, !range !126, !noalias !605, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %113, label %93

93:                                               ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !602
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %5, align 8, !noalias !602
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %94, align 8, !noalias !602
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %95, align 8, !noalias !602
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %96, align 8, !noalias !602
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %97, align 8, !noalias !602
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %100 unwind label %98, !noalias !602

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.body25 unwind label %101, !noalias !590

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !602
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !606
  store ptr %12, ptr %4, align 8, !noalias !606
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %126

113:                                              ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !590
  store ptr %88, ptr %11, align 8
  store ptr %89, ptr %.sroa.747.0..sroa_idx, align 8
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.35.llvm.8486596253368289645, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %114 = load i64, ptr %20, align 8, !alias.scope !616, !noalias !619, !noundef !8
  %115 = icmp ugt i64 %114, 64
  %116 = load ptr, ptr %0, align 8, !alias.scope !616, !noalias !619, !nonnull !8
  %.sink10.i.i = select i1 %115, ptr %116, ptr %0
  %.sink9.i.i = select i1 %115, ptr %23, ptr %20
  %.sink.i.i31 = tail call i64 @llvm.umax.i64(i64 %114, i64 64)
  %117 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !613, !noalias !622, !noundef !8
  %118 = icmp eq i64 %117, %.sink.i.i31
  br i1 %118, label %121, label %127

119:                                              ; preds = %121
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body25 unwind label %124, !noalias !613

121:                                              ; preds = %113
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hb598f9fcf7b21ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(1544) %0)
          to label %122 unwind label %119, !noalias !622

122:                                              ; preds = %121
  %123 = load ptr, ptr %0, align 8, !alias.scope !613, !noalias !622, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %23, align 8, !alias.scope !613, !noalias !622
  br label %127

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !613
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
  %130 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !613, !noalias !622, !noundef !8
  %131 = add i64 %130, 1
  store i64 %131, ptr %.sroa.01.0.i, align 8, !alias.scope !613, !noalias !622
  %132 = load ptr, ptr %74, align 8, !alias.scope !623, !noalias !581, !nonnull !8, !noundef !8
  %133 = load ptr, ptr %75, align 8, !alias.scope !623, !noalias !581, !nonnull !8, !noundef !8
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %._crit_edge78, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14"

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !560
  %140 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.077
  store ptr %59, ptr %140, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %60, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.35.llvm.8486596253368289645, ptr %.sroa.3.0..sroa_idx, align 8
  %141 = add i64 %.sroa.7.077, 1
  %exitcond.not = icmp eq i64 %141, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %48

.split.loop.exit92:                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"
  %142 = getelementptr inbounds nuw i8, ptr %50, i64 720
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %48, %.split.loop.exit92
  %143 = phi ptr [ %142, %.split.loop.exit92 ], [ %50, %48 ]
  store i64 %.sroa.7.077, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !626
  store ptr %13, ptr %3, align 8, !noalias !626
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !626
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull readonly align 8 dereferenceable(248) %1, i64 248, i1 false), !alias.scope !633
  %.val8 = load i64, ptr %11, align 8, !range !637, !noundef !8
  %12 = icmp ne i64 %.val8, 7
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !638, !noalias !643, !noundef !8
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !645
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
  %.pre = load i64, ptr %14, align 8, !alias.scope !646, !noalias !649
  %.pre69 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread49

.thread46:                                        ; preds = %23, %20, %32
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %38 = load ptr, ptr %0, align 8, !alias.scope !646, !noalias !649, !nonnull !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !657, !noalias !659
  store i64 7, ptr %11, align 8, !alias.scope !661, !noalias !662
  %42 = icmp eq i64 %.sroa.0.0.copyload1.i, 7
  br i1 %42, label %.thread57, label %43

.thread57:                                        ; preds = %41
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25"

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6), !noalias !663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.5.0..sroa_idx2.i, i64 240, i1 false), !noalias !659
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !664
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5), !noalias !667
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %.sroa.0.0.copyload1.i1362 = load i64, ptr %9, align 8, !alias.scope !678, !noalias !682
  store i64 7, ptr %9, align 8, !alias.scope !684, !noalias !685
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
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4), !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.45.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.5.0..sroa_idx2.i14, i64 240, i1 false), !noalias !689
  store i64 %.sroa.0.0.copyload1.i1363, ptr %4, align 8, !noalias !690
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3), !noalias !693
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
  %48 = load i64, ptr %9, align 8, !range !637, !alias.scope !701, !noundef !8
  %49 = icmp eq i64 %48, 7
  br i1 %49, label %.thread39, label %50

50:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
          to label %.thread39 unwind label %74

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18": ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3), !noalias !693
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4), !noalias !686
  %.pr = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %.pr, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18"
  %.pr52 = load i64, ptr %9, align 8, !alias.scope !710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %53 = icmp eq i64 %.pr52, 7
  br i1 %53, label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21", label %54

54:                                               ; preds = %52
  call void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21"

55:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %56 = load i64, ptr %14, align 8, !alias.scope !722, !noalias !725, !noundef !8
  %57 = icmp ugt i64 %56, 2
  %58 = load ptr, ptr %0, align 8, !alias.scope !722, !noalias !725, !nonnull !8
  %.sink10.i.i = select i1 %57, ptr %58, ptr %0
  %.sink9.i.i = select i1 %57, ptr %17, ptr %14
  %.sink.i.i22 = tail call i64 @llvm.umax.i64(i64 %56, i64 2)
  %59 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !719, !noalias !728, !noundef !8
  %60 = icmp eq i64 %59, %.sink.i.i22
  br i1 %60, label %63, label %68

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body unwind label %66, !noalias !719

63:                                               ; preds = %55
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %64 unwind label %61, !noalias !728

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !alias.scope !719, !noalias !728, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !719, !noalias !728
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !719
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
  %71 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !719, !noalias !728, !noundef !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %.sroa.01.0.i, align 8, !alias.scope !719, !noalias !728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %9, align 8, !alias.scope !731, !noalias !733
  store i64 7, ptr %9, align 8, !alias.scope !735, !noalias !736
  %73 = icmp eq i64 %.sroa.0.0.copyload1.i13, 7
  br i1 %73, label %.thread53, label %45

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
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5), !noalias !667
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6), !noalias !663
  %.pr54 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %.pr54, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit"
  %79 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %80 = add i64 %.sroa.7.061, 1
  %exitcond.not = icmp eq i64 %80, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %41

81:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit"
  %.pr56 = load i64, ptr %11, align 8, !alias.scope !737
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
  %85 = load i64, ptr %11, align 8, !range !637, !alias.scope !746, !noundef !8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !755
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !764, !noalias !755, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !755, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !755, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !755
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !765, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %9 = load ptr, ptr %8, align 8, !alias.scope !778, !nonnull !8, !noundef !8
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !778
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %14 = load i64, ptr %13, align 8, !range !785, !alias.scope !786, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %18 = load ptr, ptr %17, align 8, !alias.scope !793, !nonnull !8, !noundef !8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !793
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691(ptr noundef readnone %0, ptr noundef %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !799
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %10 = load i64, ptr %1, align 8, !range !785, !alias.scope !806, !noalias !809, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !797
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !810, !noalias !797
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !799
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %14 = load i64, ptr %9, align 8, !range !785, !alias.scope !820, !noalias !823, !noundef !8
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !824, !noalias !794
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !838
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !839, !noalias !840, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !841, !noalias !842, !noundef !8
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !799
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !799
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
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !848
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %36 = load i64, ptr %8, align 8, !range !785, !alias.scope !855, !noalias !858, !noundef !8
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !859, !noalias !846
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !848
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %39 = load i64, ptr %35, align 8, !range !785, !alias.scope !869, !noalias !872, !noundef !8
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !873, !noalias !843
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !887, !noalias !888, !noundef !8
  %47 = load i64, ptr %30, align 8, !alias.scope !889, !noalias !890, !noundef !8
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !848
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !848
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !896
  resume { ptr, i32 } %53
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691(ptr noundef readnone %0, ptr noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  br i1 %13, label %9, label %14

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !901
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !901
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !901
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691(ptr noundef readnone %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -40
  %.val = load ptr, ptr %2, align 8, !nonnull !8, !align !906, !noundef !8
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
  br i1 %13, label %9, label %15

15:                                               ; preds = %9, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !907
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %8

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !912
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !922
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %14 = load i64, ptr %13, align 8, !range !785, !alias.scope !929, !noalias !932, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !920
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !933, !noalias !920
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !922
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %18 = load i64, ptr %0, align 8, !range !785, !alias.scope !943, !noalias !946, !noundef !8
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !947, !noalias !917
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !838
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !961, !noalias !962, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !963, !noalias !964, !noundef !8
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !922
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !922
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !970
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %33 = load i64, ptr %31, align 8, !range !785, !alias.scope !977, !noalias !980, !noundef !8
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !968
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !981, !noalias !968
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !970
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %37 = load i64, ptr %32, align 8, !range !785, !alias.scope !991, !noalias !994, !noundef !8
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !995, !noalias !965
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !838
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !1009, !noalias !1010, !noundef !8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !1011, !noalias !1012, !noundef !8
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !970
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !970
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %59 = load i64, ptr %56, align 8, !range !785, !alias.scope !1025, !noalias !1028, !noundef !8
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1016
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1029, !noalias !1016
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %63 = load i64, ptr %51, align 8, !range !785, !alias.scope !1039, !noalias !1042, !noundef !8
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1043, !noalias !1013
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !838
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !1057, !noalias !1058, !noundef !8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1059, !noalias !1060, !noundef !8
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1066
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %76 = load i64, ptr %58, align 8, !range !785, !alias.scope !1073, !noalias !1076, !noundef !8
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !1064
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1077, !noalias !1064
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1066
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %80 = load i64, ptr %54, align 8, !range !785, !alias.scope !1087, !noalias !1090, !noundef !8
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !1091, !noalias !1061
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !838
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !1105, !noalias !1106, !noundef !8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !1107, !noalias !1108, !noundef !8
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1066
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1114
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !785, !alias.scope !1121, !noalias !1124, !noundef !8
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !1112
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !1125, !noalias !1112
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1114
  call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !785, !alias.scope !1135, !noalias !1138, !noundef !8
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !1139, !noalias !1109
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !838
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !1153, !noalias !1154, !noundef !8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !1155, !noalias !1156, !noundef !8
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1114
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
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h3c0cd7f37c87eac4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  br i1 %18, label %14, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1157
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1157
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
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
  %9 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %1
  %.not5 = icmp eq i64 %2, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %2
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !1162, !nonnull !8, !align !906, !noundef !8
  br label %11

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit, %8
  ret void

11:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit
  %.sroa.0.06 = phi ptr [ %10, %.lr.ph ], [ %24, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %12 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 -40
  %13 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06, ptr noalias noundef readonly align 8 dereferenceable(40) %12), !noalias !1162
  br i1 %13, label %14, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.06, i64 40, i1 false), !noalias !1162
  br label %15

15:                                               ; preds = %20, %14
  %.sroa.5.0.i = phi ptr [ %.sroa.0.06, %14 ], [ %.sroa.0.0.i, %20 ]
  %.sroa.0.0.i = phi ptr [ %12, %14 ], [ %18, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false), !noalias !1162
  %16 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %19 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val.i, ptr noalias noundef readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %18)
          to label %20 unwind label %22, !noalias !1162

20:                                               ; preds = %17
  br i1 %19, label %15, label %21

21:                                               ; preds = %20, %15
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %20 ], [ %0, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !1165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1162
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !1170
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = sub i64 %1, %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

.loopexit42:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit, %102
  %.not.i.i = icmp eq i64 %104, 2
  br i1 %.not.i.i, label %35, label %102

35:                                               ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1183
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %51 = load i64, ptr %.sroa.06.09.i, align 8, !range !785, !alias.scope !1190, !noalias !1193, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  br i1 %trunc.i.i.i.i, label %54, label %53

53:                                               ; preds = %49
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %52)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i" unwind label %.loopexit

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !1194, !noalias !1181
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i": ; preds = %53, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1183
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %55 = load i64, ptr %.sroa.0.010.i, align 8, !range !785, !alias.scope !1204, !noalias !1207, !noundef !8
  %trunc.i.i2.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  br i1 %trunc.i.i2.i.i, label %58, label %57

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %56)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i" unwind label %.loopexit

58:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !1208, !noalias !1178
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i": ; preds = %57, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %59 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i"
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"

61:                                               ; preds = %.noexc25
  %62 = load i64, ptr %41, align 8, !alias.scope !1222, !noalias !1223, !noundef !8
  %63 = load i64, ptr %42, align 8, !alias.scope !1224, !noalias !1225, !noundef !8
  %64 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %63)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i": ; preds = %61, %.noexc25
  %.sroa.0.0.i.i.i.i = phi i8 [ %64, %61 ], [ %59, %.noexc25 ]
  %65 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1183
  %..i23.i = select i1 %65, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %66 = xor i1 %65, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i, i64 64, i1 false), !noalias !1226
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.06.09.i, i64 %67
  %69 = zext i1 %66 to i64
  %70 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.0.010.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1235
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %72 = load i64, ptr %.sroa.015.06.i, align 8, !range !785, !alias.scope !1242, !noalias !1245, !noundef !8
  %trunc.i.i.i24.i = trunc nuw i64 %72 to i1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  br i1 %trunc.i.i.i24.i, label %75, label %74

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %73)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i" unwind label %.loopexit

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !1246, !noalias !1233
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i": ; preds = %74, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1235
  call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %76 = load i64, ptr %.sroa.013.07.i, align 8, !range !785, !alias.scope !1256, !noalias !1259, !noundef !8
  %trunc.i.i2.i26.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  br i1 %trunc.i.i2.i26.i, label %79, label %78

78:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i" unwind label %.loopexit

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1260, !noalias !1230
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i": ; preds = %78, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %80 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i"
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i"

82:                                               ; preds = %.noexc28
  %83 = load i64, ptr %43, align 8, !alias.scope !1274, !noalias !1275, !noundef !8
  %84 = load i64, ptr %44, align 8, !alias.scope !1276, !noalias !1277, !noundef !8
  %85 = call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %84)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i": ; preds = %82, %.noexc28
  %.sroa.0.0.i.i.i28.i = phi i8 [ %85, %82 ], [ %80, %.noexc28 ]
  %86 = icmp eq i8 %.sroa.0.0.i.i.i28.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1235
  %..i.i = select i1 %86, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %87 = xor i1 %86, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !noalias !1278
  %.neg.i.i = sext i1 %87 to i64
  %88 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %86 to i64
  %89 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %90 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -64
  %exitcond.not.i = icmp eq i64 %50, %21
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49

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
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1282
  %105 = icmp samesign ult i64 %103, 2
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i64, ptr %15, i64 %103
  %107 = load i64, ptr %106, align 8, !alias.scope !1287, !noundef !8
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %113, i1 false), !noalias !1288
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1298
  %118 = load i64, ptr %116, align 8, !range !785, !alias.scope !1299, !noalias !1304, !noundef !8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1298
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %123 = load i64, ptr %117, align 8, !range !785, !alias.scope !1313, !noalias !1316, !noundef !8
  %trunc.i.i2.i.i32 = trunc nuw i64 %123 to i1
  %124 = getelementptr inbounds i8, ptr %116, i64 -56
  br i1 %trunc.i.i2.i.i32, label %126, label %125

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %124)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"

126:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %124, i64 16, i1 false), !alias.scope !1317, !noalias !1293
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33": ; preds = %125, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %127 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34"

129:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"
  %130 = load i64, ptr %30, align 8, !alias.scope !1331, !noalias !1332, !noundef !8
  %131 = load i64, ptr %31, align 8, !alias.scope !1333, !noalias !1334, !noundef !8
  %132 = call i8 @llvm.ucmp.i8.i64(i64 %130, i64 %131)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34": ; preds = %129, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"
  %.sroa.0.0.i.i.i.i35 = phi i8 [ %132, %129 ], [ %127, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33" ]
  %133 = icmp eq i8 %.sroa.0.0.i.i.i.i35, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1298
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1340
  call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %139 = load i64, ptr %10, align 8, !range !785, !alias.scope !1347, !noalias !1350, !noundef !8
  %trunc.i.i.i12.i = trunc nuw i64 %139 to i1
  br i1 %trunc.i.i.i12.i, label %141, label %140

140:                                              ; preds = %137
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i" unwind label %155

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !1351, !noalias !1338
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i": ; preds = %141, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1340
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %142 = load i64, ptr %138, align 8, !range !785, !alias.scope !1361, !noalias !1364, !noundef !8
  %trunc.i.i2.i14.i = trunc nuw i64 %142 to i1
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  br i1 %trunc.i.i2.i14.i, label %145, label %144

144:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %143)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i" unwind label %155

145:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %143, i64 16, i1 false), !alias.scope !1365, !noalias !1335
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i": ; preds = %145, %144
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %146 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc18.i unwind label %155

.noexc18.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i"
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %.noexc18.i
  %149 = load i64, ptr %33, align 8, !alias.scope !1379, !noalias !1380, !noundef !8
  %150 = load i64, ptr %34, align 8, !alias.scope !1381, !noalias !1382, !noundef !8
  %151 = call i8 @llvm.ucmp.i8.i64(i64 %149, i64 %150)
  br label %152

152:                                              ; preds = %148, %.noexc18.i
  %.sroa.0.0.i.i.i16.i = phi i8 [ %151, %148 ], [ %146, %.noexc18.i ]
  %153 = icmp eq i8 %.sroa.0.0.i.i.i16.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1340
  br i1 %153, label %135, label %154

154:                                              ; preds = %152, %135
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %152 ], [ %109, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1383
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit

155:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i", %144, %140
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1388
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34", %154
  %exitcond.not = icmp eq i64 %114, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit42, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a004d52bef8a191E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %76 = sub i64 %1, %12
  br label %115

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit, %115
  %.not.i.i = icmp eq i64 %117, 2
  br i1 %.not.i.i, label %77, label %115

77:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %78 = add i64 %1, -1
  %79 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %78
  %80 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %78
  %81 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  %82 = getelementptr i8, ptr %81, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %83 = getelementptr i8, ptr %102, i64 40
  %84 = getelementptr i8, ptr %101, i64 40
  %85 = and i64 %1, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %111, label %104

.lr.ph.i:                                         ; preds = %.lr.ph.i, %77
  %.sroa.0.010.i = phi ptr [ %95, %.lr.ph.i ], [ %2, %77 ]
  %.sroa.06.09.i = phi ptr [ %93, %.lr.ph.i ], [ %81, %77 ]
  %.sroa.010.08.i = phi ptr [ %96, %.lr.ph.i ], [ %0, %77 ]
  %.sroa.013.07.i = phi ptr [ %102, %.lr.ph.i ], [ %82, %77 ]
  %.sroa.015.06.i = phi ptr [ %101, %.lr.ph.i ], [ %80, %77 ]
  %.sroa.017.05.i = phi ptr [ %103, %.lr.ph.i ], [ %79, %77 ]
  %.sroa.018.04.i = phi i64 [ %87, %.lr.ph.i ], [ 0, %77 ]
  %87 = add nuw nsw i64 %.sroa.018.04.i, 1
  %88 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i42 = load i64, ptr %88, align 8, !alias.scope !1393, !noundef !8
  %89 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %89, align 8, !alias.scope !1393, !noundef !8
  %90 = icmp ult i64 %.sroa.06.0.val.i42, %.sroa.0.0.val.i
  %..i23.i = select i1 %90, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %91 = xor i1 %90, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !1396
  %92 = zext i1 %90 to i64
  %93 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i, i64 %92
  %94 = zext i1 %91 to i64
  %95 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %97 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %97, align 8, !alias.scope !1393, !noundef !8
  %98 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %98, align 8, !alias.scope !1393, !noundef !8
  %99 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %99, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %100 = xor i1 %99, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !1400
  %.neg.i.i = sext i1 %100 to i64
  %101 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %99 to i64
  %102 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %103 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %87, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

104:                                              ; preds = %._crit_edge.i
  %105 = icmp ult ptr %95, %83
  %.sroa.0.0..sroa.06.0.i = select i1 %105, ptr %95, ptr %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %95, i64 %106
  %108 = xor i1 %105, true
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %109
  br label %111

111:                                              ; preds = %104, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %93, %._crit_edge.i ], [ %110, %104 ]
  %.sroa.0.1.i = phi ptr [ %95, %._crit_edge.i ], [ %107, %104 ]
  %112 = icmp ne ptr %.sroa.0.1.i, %83
  %113 = icmp ne ptr %.sroa.06.1.i, %84
  %or.cond.i = select i1 %112, i1 true, i1 %113
  br i1 %or.cond.i, label %114, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E.exit

114:                                              ; preds = %111
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #24
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %75, %.loopexit
  %116 = phi i64 [ 0, %75 ], [ %117, %.loopexit ]
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp samesign ult i64 %116, 2
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw i64, ptr %6, i64 %116
  %120 = load i64, ptr %119, align 8, !alias.scope !1404, !noundef !8
  %121 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %120
  %122 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %120
  %123 = icmp eq i64 %120, 0
  %.sroa.013.0 = select i1 %123, i64 %12, i64 %76
  %124 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %124, label %.lr.ph, label %.loopexit

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %127, i1 false), !noalias !1407
  resume { ptr, i32 } %126

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E.exit: ; preds = %111, %5
  ret void

.lr.ph:                                           ; preds = %115, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit
  %.sroa.014.050 = phi i64 [ %128, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit ], [ %.sroa.0.0, %115 ]
  %128 = add nuw i64 %.sroa.014.050, 1
  %129 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %121, i64 %.sroa.014.050
  %130 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %122, i64 %.sroa.014.050
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %129, i64 40, i1 false)
  %131 = getelementptr i8, ptr %130, i64 8
  %.val13.i = load i64, ptr %131, align 8, !noundef !8
  %132 = getelementptr i8, ptr %130, i64 -32
  %.val14.i = load i64, ptr %132, align 8, !noundef !8
  %133 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %133, label %134, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit

134:                                              ; preds = %.lr.ph
  %.sroa.021.0.copyload.i = load i64, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 16
  br label %136

136:                                              ; preds = %138, %134
  %.sroa.5.0.i = phi ptr [ %130, %134 ], [ %.sroa.0.0.i, %138 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %137 = icmp eq ptr %.sroa.0.0.i, %122
  br i1 %137, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %139, align 8, !noundef !8
  %140 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %140, label %136, label %141

141:                                              ; preds = %138, %136
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %138 ], [ %122, %136 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1412
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1412
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit: ; preds = %.lr.ph, %141
  %exitcond.not = icmp eq i64 %128, %.sroa.013.0
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
  %.val24 = load ptr, ptr %4, align 8, !nonnull !8, !align !906, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %19, ptr noalias noundef readonly align 8 dereferenceable(40) %20)
  %22 = zext i1 %18 to i64
  %23 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %22
  %24 = xor i1 %18, true
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %25
  %27 = select i1 %21, i64 3, i64 2
  %28 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %27
  %29 = select i1 %21, i64 2, i64 3
  %30 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %29
  %31 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %28, ptr noalias noundef readonly align 8 dereferenceable(40) %23)
  %32 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 8 dereferenceable(40) %26)
  %..i = select i1 %31, ptr %28, ptr %23
  %.sroa.01.0.i = select i1 %32, ptr %26, ptr %30
  %.sroa.05.0.i = select i1 %32, ptr %28, ptr %26
  %.sroa.02.0.i = select i1 %31, ptr %23, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %31, ptr %26, ptr %28
  %.sroa.06.0.i = select i1 %32, ptr %30, ptr %.sroa.09.0.i
  %33 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i)
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
  %40 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %37)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %43 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %41, ptr noalias noundef readonly align 8 dereferenceable(40) %42)
  %44 = zext i1 %40 to i64
  %45 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %44
  %46 = xor i1 %40, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %47
  %49 = select i1 %43, i64 3, i64 2
  %50 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %49
  %51 = select i1 %43, i64 2, i64 3
  %52 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %51
  %53 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %50, ptr noalias noundef readonly align 8 dereferenceable(40) %45)
  %54 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %52, ptr noalias noundef readonly align 8 dereferenceable(40) %48)
  %..i26 = select i1 %53, ptr %50, ptr %45
  %.sroa.01.0.i27 = select i1 %54, ptr %48, ptr %52
  %.sroa.05.0.i28 = select i1 %54, ptr %50, ptr %48
  %.sroa.02.0.i29 = select i1 %53, ptr %45, ptr %.sroa.05.0.i28
  %.sroa.09.0.i30 = select i1 %53, ptr %48, ptr %50
  %.sroa.06.0.i31 = select i1 %54, ptr %52, ptr %.sroa.09.0.i30
  %55 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i31, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i29)
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %63 = sub i64 %1, %13
  br label %99

.loopexit40:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit, %99
  %.not.i.i = icmp eq i64 %101, 2
  br i1 %.not.i.i, label %64, label %99

64:                                               ; preds = %.loopexit40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %65 = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %2, i64 %13
  %66 = getelementptr i8, ptr %65, i64 -40
  %67 = add i64 %1, -1
  %68 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %2, i64 %67
  %69 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %67
  br label %74

._crit_edge.i:                                    ; preds = %.noexc34
  %70 = getelementptr i8, ptr %86, i64 40
  %71 = getelementptr i8, ptr %85, i64 40
  %72 = and i64 %1, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %95, label %88

74:                                               ; preds = %.noexc34, %64
  %.sroa.0.010.i = phi ptr [ %2, %64 ], [ %81, %.noexc34 ]
  %.sroa.06.09.i = phi ptr [ %65, %64 ], [ %83, %.noexc34 ]
  %.sroa.010.08.i = phi ptr [ %0, %64 ], [ %78, %.noexc34 ]
  %.sroa.013.07.i = phi ptr [ %66, %64 ], [ %86, %.noexc34 ]
  %.sroa.015.06.i = phi ptr [ %68, %64 ], [ %85, %.noexc34 ]
  %.sroa.017.05.i = phi ptr [ %69, %64 ], [ %87, %.noexc34 ]
  %.sroa.018.04.i = phi i64 [ 0, %64 ], [ %75, %.noexc34 ]
  %75 = add nuw nsw i64 %.sroa.018.04.i, 1
  %76 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val25, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.09.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.0.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %74
  %..i23.i = select i1 %76, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !1417
  %77 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val25, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.015.06.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.013.07.i)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %79 = xor i1 %76, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.0.010.i, i64 %80
  %82 = zext i1 %76 to i64
  %83 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.06.09.i, i64 %82
  %..i.i = select i1 %77, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %84 = xor i1 %77, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !1421
  %.neg.i.i = sext i1 %84 to i64
  %85 = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %77 to i64
  %86 = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %87 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %75, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %74

88:                                               ; preds = %._crit_edge.i
  %89 = icmp ult ptr %81, %70
  %.sroa.0.0..sroa.06.0.i = select i1 %89, ptr %81, ptr %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %90 = zext i1 %89 to i64
  %91 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %81, i64 %90
  %92 = xor i1 %89, true
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %83, i64 %93
  br label %95

95:                                               ; preds = %88, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %83, %._crit_edge.i ], [ %94, %88 ]
  %.sroa.0.1.i = phi ptr [ %81, %._crit_edge.i ], [ %91, %88 ]
  %96 = icmp ne ptr %.sroa.0.1.i, %70
  %97 = icmp ne ptr %.sroa.06.1.i, %71
  %or.cond.i = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i, label %98, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3bb2fc8f8e709bdE.exit

98:                                               ; preds = %95
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #24
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %98
  unreachable

99:                                               ; preds = %62, %.loopexit40
  %100 = phi i64 [ 0, %62 ], [ %101, %.loopexit40 ]
  %101 = add nuw nsw i64 %100, 1
  store i64 %101, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1425
  %102 = icmp samesign ult i64 %100, 2
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i64, ptr %7, i64 %100
  %104 = load i64, ptr %103, align 8, !alias.scope !1430, !noundef !8
  %105 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %104
  %106 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %2, i64 %104
  %107 = icmp eq i64 %104, 0
  %.sroa.013.0 = select i1 %107, i64 %13, i64 %63
  %108 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %108, label %.noexc36, label %.loopexit40

.loopexit:                                        ; preds = %74, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = mul i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %110, i1 false), !noalias !1431
  br label %.body

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3bb2fc8f8e709bdE.exit: ; preds = %95, %5
  ret void

.body:                                            ; preds = %124, %109
  %.pn = phi { ptr, i32 } [ %lpad.phi, %109 ], [ %125, %124 ]
  resume { ptr, i32 } %.pn

.noexc36:                                         ; preds = %99, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit
  %.sroa.014.046 = phi i64 [ %111, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit ], [ %.sroa.0.0, %99 ]
  %111 = add i64 %.sroa.014.046, 1
  %112 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %105, i64 %.sroa.014.046
  %113 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %106, i64 %.sroa.014.046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false)
  %114 = getelementptr inbounds i8, ptr %113, i64 -40
  %115 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val25, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %113, ptr noalias noundef readonly align 8 dereferenceable(40) %114)
  br i1 %115, label %116, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

116:                                              ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !1436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %113, i64 40, i1 false), !noalias !1436
  br label %117

117:                                              ; preds = %122, %116
  %.sroa.5.0.i = phi ptr [ %113, %116 ], [ %.sroa.0.0.i, %122 ]
  %.sroa.0.0.i = phi ptr [ %114, %116 ], [ %120, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false), !noalias !1436
  %118 = icmp eq ptr %.sroa.0.0.i, %106
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %121 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val25, ptr noalias noundef readonly align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %120)
          to label %122 unwind label %124, !noalias !1436

122:                                              ; preds = %119
  br i1 %121, label %117, label %123

123:                                              ; preds = %122, %117
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %122 ], [ %106, %117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1439
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !1436
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1444
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit: ; preds = %.noexc36, %123
  %exitcond.not = icmp eq i64 %111, %.sroa.013.0
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
define internal fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr readonly %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %9 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %9)
  %.val = load ptr, ptr %.0.val, align 8, !nonnull !8, !align !906, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1454, !noalias !1459, !noundef !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit", label %13

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1463
  store i64 0, ptr %6, align 8, !noalias !1463
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1472, !noalias !1473, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1472, !noalias !1473, !noundef !8
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.12256757021125243546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !1475
  %18 = load i64, ptr %6, align 8, !alias.scope !1476, !noalias !1481, !noundef !8
  %19 = call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 5)
  %20 = xor i64 %19, 255
  %21 = mul i64 %20, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1463
  call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %22 = lshr i64 %21, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1489, !noalias !1490, !noundef !8
  %26 = load ptr, ptr %.val, align 8, !alias.scope !1489, !noalias !1490, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %26, i64 -32
  br label %27

27:                                               ; preds = %44, %13
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %13 ], [ %45, %44 ]
  %.pn.i.i.i.i = phi i64 [ %21, %13 ], [ %46, %44 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !1492
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
  %37 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6fed0a70798d7340E.llvm.12256757021125243546"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i), !noalias !1495
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
  br i1 %43, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = add i64 %.sroa.9.0.i.i.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i.i.i, %45
  br label %27

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i": ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %26, i64 %36
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !noalias !1449, !noundef !8
  br label %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"

"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit": ; preds = %._crit_edge.i.i.i, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i"
  %.sroa.5.0.i = phi i64 [ %49, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i" ], [ undef, %2 ], [ undef, %._crit_edge.i.i.i ]
  %.sroa.0.0.i = phi i64 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i" ], [ 0, %2 ], [ 0, %._crit_edge.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  store i64 %.sroa.0.0.i, ptr %8, align 8, !alias.scope !1449, !noalias !1452
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i, ptr %51, align 8, !alias.scope !1449, !noalias !1452
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.val2 = load ptr, ptr %.0.val, align 8, !nonnull !8, !align !906, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  %52 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1503, !noalias !1508, !noundef !8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i", label %55

55:                                               ; preds = %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1512
  store i64 0, ptr %5, align 8, !noalias !1512
  call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1521, !noalias !1522, !nonnull !8, !noundef !8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !1521, !noalias !1522, !noundef !8
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.12256757021125243546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  %60 = load i64, ptr %5, align 8, !alias.scope !1524, !noalias !1529, !noundef !8
  %61 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 5)
  %62 = xor i64 %61, 255
  %63 = mul i64 %62, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1512
  call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  %64 = lshr i64 %63, 57
  %65 = trunc nuw nsw i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !1537, !noalias !1538, !noundef !8
  %68 = load ptr, ptr %.val2, align 8, !alias.scope !1537, !noalias !1538, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i.i3 = insertelement <16 x i8> poison, i8 %65, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i4 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i3, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i5 = getelementptr i8, ptr %68, i64 -32
  br label %69

69:                                               ; preds = %86, %.noexc
  %.sroa.9.0.i.i.i.i6 = phi i64 [ 0, %.noexc ], [ %87, %86 ]
  %.pn.i.i.i.i7 = phi i64 [ %63, %.noexc ], [ %88, %86 ]
  %.sroa.01.0.i.i.i.i8 = and i64 %.pn.i.i.i.i7, %67
  %70 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0.i.i.i.i8
  %.sroa.0.0.copyload.i23.i.i.i9 = load <16 x i8>, ptr %70, align 1, !noalias !1540
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
  br i1 %85, label %._crit_edge.i.i.i13, label %.lr.ph.i.i.i10

86:                                               ; preds = %._crit_edge.i.i.i13
  %87 = add i64 %.sroa.9.0.i.i.i.i6, 16
  %88 = add i64 %.sroa.01.0.i.i.i.i8, %87
  br label %69

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i17": ; preds = %.noexc18
  %89 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %68, i64 %78
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i64, ptr %90, align 8, !noalias !1498, !noundef !8
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
  store i64 %.sroa.0.0.i16, ptr %7, align 8, !alias.scope !1498, !noalias !1501
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.0.i15, ptr %95, align 8, !alias.scope !1498, !noalias !1501
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1543, !noalias !1546
  %.val5.i = load i64, ptr %51, align 8, !alias.scope !1543, !noalias !1546
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
  %.val8.i = load ptr, ptr %102, align 8, !alias.scope !1543, !noalias !1546, !nonnull !8, !noundef !8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val9.i = load i64, ptr %103, align 8, !alias.scope !1543, !noalias !1546, !noundef !8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val10.i = load ptr, ptr %104, align 8, !alias.scope !1546, !noalias !1543, !nonnull !8, !noundef !8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val11.i = load i64, ptr %105, align 8, !alias.scope !1546, !noalias !1543, !noundef !8
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val9.i, i64 %.val11.i)
  %106 = sub i64 %.val9.i, %.val11.i
  %107 = call i32 @memcmp(ptr nonnull readonly align 1 %.val8.i, ptr nonnull readonly align 1 %.val10.i, i64 %..i.i.i.i.i.i), !alias.scope !1548, !noalias !1555
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1556
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E.exit"
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !range !764, !noalias !1556, !noundef !8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %.noexc21
  %116 = load ptr, ptr %4, align 8, !noalias !1556, !nonnull !8, !noundef !8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !1556, !noundef !8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %116, i64 noundef %113, i64 noundef %118)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %.noexc21, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1556
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1567
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !range !764, !noalias !1567, !noundef !8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit23", label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !noalias !1567, !nonnull !8, !noundef !8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !1567, !noundef !8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %128, ptr noundef nonnull %125, i64 noundef %122, i64 noundef %127)
  br label %"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit23"

"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit23": ; preds = %120, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1567
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
  %4 = load i64, ptr %0, align 8, !range !764, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.19, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.21, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.22, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h007d42ac82745ad7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1578, !noalias !1581, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1578, !noalias !1581, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1583, !noalias !1586, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1583, !noalias !1586, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1588, !noalias !1591, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1588, !noalias !1591, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1593, !noalias !1596, !noundef !8
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1593, !noalias !1596, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1598, !noalias !1601, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1598, !noalias !1601, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1603, !noalias !1606, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1603, !noalias !1606, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1608, !noalias !1611, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !1608, !noalias !1611, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1613, !noalias !1616, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1613, !noalias !1616, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1618, !noalias !1621, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1618, !noalias !1621, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1623, !noalias !1626, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1623, !noalias !1626, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1628, !noalias !1631, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1628, !noalias !1631, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1633, !noalias !1636, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !1633, !noalias !1636, !nonnull !8
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
  %3 = load i64, ptr %0, align 8, !alias.scope !1638, !noalias !1641, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1638, !noalias !1641, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1643, !noalias !1646, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1643, !noalias !1646, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1648, !noalias !1651, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1648, !noalias !1651, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1653, !noalias !1656, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1653, !noalias !1656, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1658, !noalias !1661, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !1658, !noalias !1661, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1663, !noalias !1666, !noundef !8
  %5 = icmp ugt i64 %4, 64
  %6 = load ptr, ptr %0, align 8, !alias.scope !1663, !noalias !1666, !nonnull !8
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
  %3 = load i64, ptr %0, align 8, !alias.scope !1668, !noalias !1671, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1668, !noalias !1671, !nonnull !8
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
  %3 = load i64, ptr %0, align 8, !alias.scope !1673, !noalias !1676, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1673, !noalias !1676, !nonnull !8
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
  %3 = load i64, ptr %0, align 8, !alias.scope !1678, !noalias !1681, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1678, !noalias !1681, !nonnull !8
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
  %3 = load i64, ptr %0, align 8, !alias.scope !1683, !noalias !1686, !noundef !8
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1683, !noalias !1686, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1688, !noalias !1691, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1688, !noalias !1691, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !1693, !noalias !1696, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1693, !noalias !1696, !nonnull !8
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %3 = load i64, ptr %2, align 8, !alias.scope !1698, !noalias !1701, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1698, !noalias !1701
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %3 = load i64, ptr %2, align 8, !alias.scope !1703, !noalias !1706, !noundef !8
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1703, !noalias !1706
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %3 = load i64, ptr %2, align 8, !alias.scope !1708, !noalias !1711, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1708, !noalias !1711
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %3 = load i64, ptr %2, align 8, !alias.scope !1713, !noalias !1716, !noundef !8
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1713, !noalias !1716
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %3 = load i64, ptr %2, align 8, !alias.scope !1718, !noalias !1721, !noundef !8
  %4 = icmp ugt i64 %3, 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1718, !noalias !1721
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %3 = load i64, ptr %2, align 8, !alias.scope !1723, !noalias !1726, !noundef !8
  %4 = icmp ugt i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1723, !noalias !1726
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #24
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #24
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !1728, !noalias !1731, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 64)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 65
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %35

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 24)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = icmp ugt i64 %18, 9223372036854775800
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %21

21:                                               ; preds = %16
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = icmp ugt i64 %24, 9223372036854775800
  %or.cond98 = or i1 %25, %26
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %30

27:                                               ; preds = %21
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %18, i64 noundef 8) #27
  %.not101 = icmp eq ptr %29, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %33

30:                                               ; preds = %22
  %31 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %24, i64 noundef 8, i64 noundef %18) #27
  %.not100 = icmp eq ptr %31, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %32

32:                                               ; preds = %30, %33
  %.sroa.053.0 = phi ptr [ %29, %33 ], [ %31, %30 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread

33:                                               ; preds = %27
  %34 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, 9223372036854775800
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %41, label %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1733
  store i64 0, ptr %3, align 8, !noalias !1733
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %42, align 8, !noalias !1733
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1733
  unreachable

_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit: ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 8) #27
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread

_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread: ; preds = %22, %16, %15, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit, %32, %14, %27, %30
  %.sroa.7.0 = phi i64 [ %18, %30 ], [ %18, %27 ], [ undef, %14 ], [ undef, %32 ], [ undef, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ undef, %15 ], [ %18, %16 ], [ %24, %22 ]
  %.sroa.0.0 = phi i64 [ 8, %30 ], [ 8, %27 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %22 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h5cc6b48800237a1fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1741
  store i64 0, ptr %3, align 8, !noalias !1741
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1741
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1741
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !1744, !noalias !1747, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 4)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1749
  store i64 0, ptr %3, align 8, !noalias !1749
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1749
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1749
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !1752, !noalias !1755, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %35

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 24)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = icmp ugt i64 %18, 9223372036854775800
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %21

21:                                               ; preds = %16
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = icmp ugt i64 %24, 9223372036854775800
  %or.cond98 = or i1 %25, %26
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %30

27:                                               ; preds = %21
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %18, i64 noundef 8) #27
  %.not101 = icmp eq ptr %29, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %33

30:                                               ; preds = %22
  %31 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %24, i64 noundef 8, i64 noundef %18) #27
  %.not100 = icmp eq ptr %31, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread, label %32

32:                                               ; preds = %30, %33
  %.sroa.053.0 = phi ptr [ %29, %33 ], [ %31, %30 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread

33:                                               ; preds = %27
  %34 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, 9223372036854775800
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %41, label %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1757
  store i64 0, ptr %3, align 8, !noalias !1757
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %42, align 8, !noalias !1757
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1757
  unreachable

_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit: ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 8) #27
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread

_ZN8smallvec12layout_array17h199f8b411622b996E.exit80.thread: ; preds = %22, %16, %15, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit, %32, %14, %27, %30
  %.sroa.7.0 = phi i64 [ %18, %30 ], [ %18, %27 ], [ undef, %14 ], [ undef, %32 ], [ undef, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ undef, %15 ], [ %18, %16 ], [ %24, %22 ]
  %.sroa.0.0 = phi i64 [ 8, %30 ], [ 8, %27 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %22 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hbf46db6d5c4a3703E.llvm.17013306046476730691"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !1760, !noalias !1763, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1765
  store i64 0, ptr %3, align 8, !noalias !1765
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1765
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1765
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !1768, !noalias !1771, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 8)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1773
  store i64 0, ptr %3, align 8, !noalias !1773
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1773
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1773
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

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

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.12256757021125243546"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6fed0a70798d7340E.llvm.12256757021125243546"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #21

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
attributes #20 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!127 = !{!124, !118, !120, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 0:pre.rot"}
!130 = distinct !{!130, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE"}
!131 = !{!129, !132, !133}
!132 = distinct !{!132, !130, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 1"}
!133 = distinct !{!133, !134, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1:pre.rot"}
!134 = distinct !{!134, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 0"}
!137 = !{!132, !133}
!138 = !{!129, !136}
!139 = !{!136, !140}
!140 = distinct !{!140, !134, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1"}
!141 = !{!142, !136, !140}
!142 = distinct !{!142, !143, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E"}
!144 = !{!145, !147, !148, !150, !152, !136, !140}
!145 = distinct !{!145, !146, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 0"}
!146 = distinct !{!146, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645"}
!147 = distinct !{!147, !146, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 1"}
!148 = distinct !{!148, !149, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE: argument 1"}
!149 = distinct !{!149, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE"}
!150 = distinct !{!150, !151, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645: argument 1"}
!151 = distinct !{!151, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645"}
!152 = distinct !{!152, !143, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 1"}
!153 = !{!154, !145, !147, !148, !150, !152, !136, !140}
!154 = distinct !{!154, !155, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645: argument 0"}
!155 = distinct !{!155, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645"}
!156 = !{!154, !148, !150, !152}
!157 = !{!158, !160, !162, !164}
!158 = distinct !{!158, !159, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!168 = distinct !{!168, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!171 = distinct !{!171, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!172 = !{!173, !174}
!173 = distinct !{!173, !171, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!174 = distinct !{!174, !168, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!175 = !{!174}
!176 = !{!177}
!177 = distinct !{!177, !130, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 0:h.rot"}
!178 = !{!177, !132, !179}
!179 = distinct !{!179, !134, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1:h.rot"}
!180 = !{!132, !179}
!181 = !{!177, !136}
!182 = !{!183, !185, !187, !189}
!183 = distinct !{!183, !184, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!193 = distinct !{!193, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!194 = distinct !{!194, !195, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE: argument 0"}
!195 = distinct !{!195, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE"}
!196 = !{!197}
!197 = distinct !{!197, !193, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!198 = !{!194}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!201 = distinct !{!201, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!204 = !{!205, !207, !209}
!205 = distinct !{!205, !206, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!206 = distinct !{!206, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!207 = distinct !{!207, !208, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E: argument 0"}
!208 = distinct !{!208, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E"}
!209 = distinct !{!209, !210, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 1"}
!210 = distinct !{!210, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402"}
!211 = !{!212, !213, !215}
!212 = distinct !{!212, !210, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 0"}
!213 = distinct !{!213, !214, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 0"}
!214 = distinct !{!214, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE"}
!215 = distinct !{!215, !214, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 1"}
!216 = !{!217, !207, !209}
!217 = distinct !{!217, !218, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!218 = distinct !{!218, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!219 = !{!209}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!222 = distinct !{!222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!223 = distinct !{!223, !224, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE: argument 0"}
!224 = distinct !{!224, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE"}
!225 = !{!226, !227}
!226 = distinct !{!226, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!227 = distinct !{!227, !224, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE: argument 1"}
!228 = !{!223}
!229 = !{!227}
!230 = !{!231, !233, !235}
!231 = distinct !{!231, !232, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!232 = distinct !{!232, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!233 = distinct !{!233, !234, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E: argument 0"}
!234 = distinct !{!234, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E"}
!235 = distinct !{!235, !236, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 1"}
!236 = distinct !{!236, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402"}
!237 = !{!238, !239, !241}
!238 = distinct !{!238, !236, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 0"}
!239 = distinct !{!239, !240, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 0"}
!240 = distinct !{!240, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE"}
!241 = distinct !{!241, !240, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 1"}
!242 = !{!243, !233, !235}
!243 = distinct !{!243, !244, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!244 = distinct !{!244, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!245 = !{!235}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!248 = distinct !{!248, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!249 = distinct !{!249, !250, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E: argument 0"}
!250 = distinct !{!250, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E"}
!251 = !{!252}
!252 = distinct !{!252, !248, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!253 = !{!249}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!256 = distinct !{!256, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E: argument 1"}
!261 = distinct !{!261, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE: argument 0"}
!264 = distinct !{!264, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!267 = distinct !{!267, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!268 = !{!269, !270}
!269 = distinct !{!269, !267, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!270 = distinct !{!270, !264, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE: argument 1"}
!271 = !{!270}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E: argument 0"}
!274 = distinct !{!274, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E"}
!275 = distinct !{!275, !274, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E: argument 1"}
!276 = !{i64 0, i64 3}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!279 = distinct !{!279, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!280 = distinct !{!280, !281, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!281 = distinct !{!281, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!282 = !{!283}
!283 = distinct !{!283, !279, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!284 = !{!280}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!287 = distinct !{!287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1"}
!292 = distinct !{!292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0"}
!295 = distinct !{!295, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E"}
!296 = !{!294, !297, !291}
!297 = distinct !{!297, !295, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0"}
!300 = !{!297, !291}
!301 = !{!294, !299}
!302 = !{!299, !291}
!303 = !{!304, !299, !291}
!304 = distinct !{!304, !305, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E"}
!306 = !{!307, !309, !310, !312, !304, !313, !299, !291}
!307 = distinct !{!307, !308, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 0"}
!308 = distinct !{!308, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E"}
!309 = distinct !{!309, !308, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 1"}
!310 = distinct !{!310, !311, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 0"}
!311 = distinct !{!311, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645"}
!312 = distinct !{!312, !311, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 1"}
!313 = distinct !{!313, !305, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0:pre.rot"}
!316 = distinct !{!316, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E"}
!317 = !{!315, !318, !319}
!318 = distinct !{!318, !316, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 1"}
!319 = distinct !{!319, !320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1:pre.rot"}
!320 = distinct !{!320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0:pre.rot"}
!323 = !{!318, !319}
!324 = !{!315, !322}
!325 = !{!326, !327}
!326 = distinct !{!326, !320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0"}
!327 = distinct !{!327, !320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1"}
!328 = !{!326}
!329 = !{!330, !326, !327}
!330 = distinct !{!330, !331, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E"}
!332 = !{!333, !335, !336, !338, !330, !339, !326, !327}
!333 = distinct !{!333, !334, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 0"}
!334 = distinct !{!334, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E"}
!335 = distinct !{!335, !334, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 1"}
!336 = distinct !{!336, !337, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 0"}
!337 = distinct !{!337, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645"}
!338 = distinct !{!338, !337, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 1"}
!339 = distinct !{!339, !331, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 1"}
!340 = !{!341, !343, !345, !347}
!341 = distinct !{!341, !342, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!349 = !{!350, !352, !354, !356}
!350 = distinct !{!350, !351, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!360 = distinct !{!360, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!363 = distinct !{!363, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!364 = !{!365, !366}
!365 = distinct !{!365, !363, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!366 = distinct !{!366, !360, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!367 = !{!366}
!368 = !{!369}
!369 = distinct !{!369, !316, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0:h.rot"}
!370 = !{!369, !318, !371}
!371 = distinct !{!371, !320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1:h.rot"}
!372 = !{!373}
!373 = distinct !{!373, !320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0:h.rot"}
!374 = !{!318, !371}
!375 = !{!369, !373}
!376 = !{!377, !379, !381, !383}
!377 = distinct !{!377, !378, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!385 = !{!386, !388, !390, !392}
!386 = distinct !{!386, !387, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!396 = distinct !{!396, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!397 = distinct !{!397, !398, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E: argument 0"}
!398 = distinct !{!398, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E"}
!399 = !{!400}
!400 = distinct !{!400, !396, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!401 = !{!397}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!404 = distinct !{!404, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402: argument 0"}
!409 = distinct !{!409, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E: argument 0"}
!412 = distinct !{!412, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!415 = distinct !{!415, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!416 = distinct !{!416, !417, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E: argument 0"}
!417 = distinct !{!417, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E"}
!418 = !{!419}
!419 = distinct !{!419, !415, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!420 = !{!416}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402: argument 0"}
!423 = distinct !{!423, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E: argument 0"}
!426 = distinct !{!426, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE: argument 0"}
!429 = distinct !{!429, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE"}
!430 = distinct !{!430, !429, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE: argument 1"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!433 = distinct !{!433, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!434 = distinct !{!434, !435, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!435 = distinct !{!435, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!436 = !{!437}
!437 = distinct !{!437, !433, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!438 = !{!434}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!441 = distinct !{!441, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1"}
!446 = distinct !{!446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0"}
!449 = distinct !{!449, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E"}
!450 = !{!448, !451, !445}
!451 = distinct !{!451, !449, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0"}
!454 = !{!451, !445}
!455 = !{!448, !453}
!456 = !{!453, !445}
!457 = !{!458, !453, !445}
!458 = distinct !{!458, !459, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0:pre.rot"}
!462 = distinct !{!462, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E"}
!463 = !{!461, !464, !465}
!464 = distinct !{!464, !462, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 1"}
!465 = distinct !{!465, !466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1:pre.rot"}
!466 = distinct !{!466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0:pre.rot"}
!469 = !{!464, !465}
!470 = !{!461, !468}
!471 = !{!472, !473}
!472 = distinct !{!472, !466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0"}
!473 = distinct !{!473, !466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1"}
!474 = !{!472}
!475 = !{!476, !472, !473}
!476 = distinct !{!476, !477, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E"}
!478 = !{!479, !481, !483, !485}
!479 = distinct !{!479, !480, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!487 = !{!488, !490, !492, !494}
!488 = distinct !{!488, !489, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!498 = distinct !{!498, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!499 = !{!500, !497}
!500 = distinct !{!500, !501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!501 = distinct !{!501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!502 = !{!503, !504}
!503 = distinct !{!503, !501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!504 = distinct !{!504, !498, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!505 = !{!504}
!506 = !{!507}
!507 = distinct !{!507, !462, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0:h.rot"}
!508 = !{!507, !464, !509}
!509 = distinct !{!509, !466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1:h.rot"}
!510 = !{!511}
!511 = distinct !{!511, !466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0:h.rot"}
!512 = !{!464, !509}
!513 = !{!507, !511}
!514 = !{!515, !517, !519, !521}
!515 = distinct !{!515, !516, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!523 = !{!524, !526, !528, !530}
!524 = distinct !{!524, !525, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E: argument 0"}
!534 = distinct !{!534, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E"}
!535 = distinct !{!535, !534, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E: argument 1"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!538 = distinct !{!538, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!539 = distinct !{!539, !540, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4babf8f0d8a932e4E: argument 0"}
!540 = distinct !{!540, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4babf8f0d8a932e4E"}
!541 = !{!542}
!542 = distinct !{!542, !538, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!543 = !{!539}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!546 = distinct !{!546, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1"}
!551 = distinct !{!551, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1"}
!554 = distinct !{!554, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E"}
!555 = !{!553, !550}
!556 = !{!557, !558}
!557 = distinct !{!557, !554, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 0"}
!558 = distinct !{!558, !551, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 0"}
!559 = !{!553, !558, !550}
!560 = !{!561, !563, !564, !566, !568, !558, !550}
!561 = distinct !{!561, !562, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 0"}
!562 = distinct !{!562, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E"}
!563 = distinct !{!563, !562, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 1"}
!564 = distinct !{!564, !565, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE: argument 1"}
!565 = distinct !{!565, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE"}
!566 = distinct !{!566, !567, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422: argument 1"}
!567 = distinct !{!567, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422"}
!568 = distinct !{!568, !569, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE: argument 1"}
!569 = distinct !{!569, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE"}
!570 = !{!558, !550}
!571 = !{!561, !564, !566, !568, !558, !550}
!572 = !{!573, !561, !563, !564, !566, !568, !558, !550}
!573 = distinct !{!573, !574, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645: argument 0"}
!574 = distinct !{!574, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645"}
!575 = !{!573, !564, !566, !568}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1:pre.rot"}
!578 = distinct !{!578, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E"}
!579 = distinct !{!579, !580, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1:pre.rot"}
!580 = distinct !{!580, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE"}
!581 = !{!582, !583}
!582 = distinct !{!582, !578, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 0"}
!583 = distinct !{!583, !580, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 0"}
!584 = !{!585}
!585 = distinct !{!585, !580, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !578, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1"}
!588 = !{!587, !585}
!589 = !{!587, !583, !585}
!590 = !{!591, !593, !594, !596, !598, !583, !585}
!591 = distinct !{!591, !592, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 0"}
!592 = distinct !{!592, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E"}
!593 = distinct !{!593, !592, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 1"}
!594 = distinct !{!594, !595, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE: argument 1"}
!595 = distinct !{!595, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE"}
!596 = distinct !{!596, !597, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422: argument 1"}
!597 = distinct !{!597, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422"}
!598 = distinct !{!598, !599, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE: argument 1"}
!599 = distinct !{!599, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE"}
!600 = !{!583, !585}
!601 = !{!591, !594, !596, !598, !583, !585}
!602 = !{!603, !591, !593, !594, !596, !598, !583, !585}
!603 = distinct !{!603, !604, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645: argument 0"}
!604 = distinct !{!604, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645"}
!605 = !{!603, !594, !596, !598}
!606 = !{!607, !609, !611}
!607 = distinct !{!607, !608, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724: argument 0"}
!608 = distinct !{!608, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE: argument 0"}
!615 = distinct !{!615, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE"}
!616 = !{!617, !614}
!617 = distinct !{!617, !618, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!618 = distinct !{!618, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!619 = !{!620, !621}
!620 = distinct !{!620, !618, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!621 = distinct !{!621, !615, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE: argument 1"}
!622 = !{!621}
!623 = !{!624, !625}
!624 = distinct !{!624, !578, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1:h.rot"}
!625 = distinct !{!625, !580, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1:h.rot"}
!626 = !{!627, !629, !631}
!627 = distinct !{!627, !628, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724: argument 0"}
!628 = distinct !{!628, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE: argument 0"}
!635 = distinct !{!635, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE"}
!636 = distinct !{!636, !635, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE: argument 1"}
!637 = !{i64 0, i64 8}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!640 = distinct !{!640, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!641 = distinct !{!641, !642, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!642 = distinct !{!642, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!643 = !{!644}
!644 = distinct !{!644, !640, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!645 = !{!641}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!648 = distinct !{!648, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1"}
!653 = distinct !{!653, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0"}
!656 = distinct !{!656, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE"}
!657 = !{!655, !658, !652}
!658 = distinct !{!658, !656, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 1"}
!659 = !{!660}
!660 = distinct !{!660, !653, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0"}
!661 = !{!658, !652}
!662 = !{!655, !660}
!663 = !{!660, !652}
!664 = !{!665, !660, !652}
!665 = distinct !{!665, !666, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE"}
!667 = !{!668, !670, !671, !673, !665, !674, !660, !652}
!668 = distinct !{!668, !669, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 0"}
!669 = distinct !{!669, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E"}
!670 = distinct !{!670, !669, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 1"}
!671 = distinct !{!671, !672, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 0"}
!672 = distinct !{!672, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645"}
!673 = distinct !{!673, !672, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 1"}
!674 = distinct !{!674, !666, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0:pre.rot"}
!677 = distinct !{!677, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE"}
!678 = !{!676, !679, !680}
!679 = distinct !{!679, !677, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 1"}
!680 = distinct !{!680, !681, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1:pre.rot"}
!681 = distinct !{!681, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0:pre.rot"}
!684 = !{!679, !680}
!685 = !{!676, !683}
!686 = !{!687, !688}
!687 = distinct !{!687, !681, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0"}
!688 = distinct !{!688, !681, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1"}
!689 = !{!687}
!690 = !{!691, !687, !688}
!691 = distinct !{!691, !692, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE"}
!693 = !{!694, !696, !697, !699, !691, !700, !687, !688}
!694 = distinct !{!694, !695, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 0"}
!695 = distinct !{!695, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E"}
!696 = distinct !{!696, !695, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 1"}
!697 = distinct !{!697, !698, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 0"}
!698 = distinct !{!698, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645"}
!699 = distinct !{!699, !698, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 1"}
!700 = distinct !{!700, !692, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 1"}
!701 = !{!702, !704, !706, !708}
!702 = distinct !{!702, !703, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!710 = !{!711, !713, !715, !717}
!711 = distinct !{!711, !712, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!721 = distinct !{!721, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!722 = !{!723, !720}
!723 = distinct !{!723, !724, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!724 = distinct !{!724, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!725 = !{!726, !727}
!726 = distinct !{!726, !724, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!727 = distinct !{!727, !721, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!728 = !{!727}
!729 = !{!730}
!730 = distinct !{!730, !677, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0:h.rot"}
!731 = !{!730, !679, !732}
!732 = distinct !{!732, !681, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1:h.rot"}
!733 = !{!734}
!734 = distinct !{!734, !681, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0:h.rot"}
!735 = !{!679, !732}
!736 = !{!730, !734}
!737 = !{!738, !740, !742, !744}
!738 = distinct !{!738, !739, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!746 = !{!747, !749, !751, !753}
!747 = distinct !{!747, !748, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!755 = !{!756, !758, !760, !762}
!756 = distinct !{!756, !757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!757 = distinct !{!757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!764 = !{i64 0, i64 -9223372036854775807}
!765 = !{i64 0, i64 7}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724: argument 0"}
!777 = distinct !{!777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724"}
!778 = !{!776, !773, !770, !767}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724"}
!785 = !{i64 0, i64 2}
!786 = !{!783, !780}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724: argument 0"}
!792 = distinct !{!792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724"}
!793 = !{!791, !788, !783, !780}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!796 = distinct !{!796, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!799 = !{!795, !798}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!802 = distinct !{!802, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!805 = distinct !{!805, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!806 = !{!807, !808, !795}
!807 = distinct !{!807, !805, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!808 = distinct !{!808, !802, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!809 = !{!804, !801, !798}
!810 = !{!811, !813, !804, !807, !801, !808}
!811 = distinct !{!811, !812, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!812 = distinct !{!812, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!813 = distinct !{!813, !812, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!816 = distinct !{!816, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!819 = distinct !{!819, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!820 = !{!821, !822, !798}
!821 = distinct !{!821, !819, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!822 = distinct !{!822, !816, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!823 = !{!818, !815, !795}
!824 = !{!825, !827, !818, !821, !815, !822}
!825 = distinct !{!825, !826, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!826 = distinct !{!826, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!827 = distinct !{!827, !826, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!835 = distinct !{!835, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!838 = !{i8 -1, i8 3}
!839 = !{!834, !829}
!840 = !{!837, !832, !795, !798}
!841 = !{!837, !832}
!842 = !{!834, !829, !795, !798}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!845 = distinct !{!845, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!848 = !{!844, !847}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!851 = distinct !{!851, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!854 = distinct !{!854, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!855 = !{!856, !857, !844}
!856 = distinct !{!856, !854, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!857 = distinct !{!857, !851, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!858 = !{!853, !850, !847}
!859 = !{!860, !862, !853, !856, !850, !857}
!860 = distinct !{!860, !861, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!861 = distinct !{!861, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!862 = distinct !{!862, !861, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!865 = distinct !{!865, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!868 = distinct !{!868, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!869 = !{!870, !871, !847}
!870 = distinct !{!870, !868, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!871 = distinct !{!871, !865, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!872 = !{!867, !864, !844}
!873 = !{!874, !876, !867, !870, !864, !871}
!874 = distinct !{!874, !875, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!875 = distinct !{!875, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!876 = distinct !{!876, !875, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!884 = distinct !{!884, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!887 = !{!883, !878}
!888 = !{!886, !881, !844, !847}
!889 = !{!886, !881}
!890 = !{!883, !878, !844, !847}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!893 = distinct !{!893, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!896 = !{!897, !899}
!897 = distinct !{!897, !898, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!898 = distinct !{!898, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!903 = distinct !{!903, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!906 = !{i64 8}
!907 = !{!908, !910}
!908 = distinct !{!908, !909, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!909 = distinct !{!909, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!912 = !{!913, !915}
!913 = distinct !{!913, !914, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!914 = distinct !{!914, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!919 = distinct !{!919, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!922 = !{!918, !921}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!925 = distinct !{!925, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!928 = distinct !{!928, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!929 = !{!930, !931, !918}
!930 = distinct !{!930, !928, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!931 = distinct !{!931, !925, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!932 = !{!927, !924, !921}
!933 = !{!934, !936, !927, !930, !924, !931}
!934 = distinct !{!934, !935, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!935 = distinct !{!935, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!936 = distinct !{!936, !935, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!939 = distinct !{!939, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!942 = distinct !{!942, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!943 = !{!944, !945, !921}
!944 = distinct !{!944, !942, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!945 = distinct !{!945, !939, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!946 = !{!941, !938, !918}
!947 = !{!948, !950, !941, !944, !938, !945}
!948 = distinct !{!948, !949, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!949 = distinct !{!949, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!950 = distinct !{!950, !949, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!958 = distinct !{!958, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!959 = !{!960}
!960 = distinct !{!960, !958, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!961 = !{!957, !952}
!962 = !{!960, !955, !918, !921}
!963 = !{!960, !955}
!964 = !{!957, !952, !918, !921}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!967 = distinct !{!967, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!970 = !{!966, !969}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!973 = distinct !{!973, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!976 = distinct !{!976, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!977 = !{!978, !979, !966}
!978 = distinct !{!978, !976, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!979 = distinct !{!979, !973, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!980 = !{!975, !972, !969}
!981 = !{!982, !984, !975, !978, !972, !979}
!982 = distinct !{!982, !983, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!983 = distinct !{!983, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!984 = distinct !{!984, !983, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!987 = distinct !{!987, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!990 = distinct !{!990, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!991 = !{!992, !993, !969}
!992 = distinct !{!992, !990, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!993 = distinct !{!993, !987, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!994 = !{!989, !986, !966}
!995 = !{!996, !998, !989, !992, !986, !993}
!996 = distinct !{!996, !997, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!997 = distinct !{!997, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!998 = distinct !{!998, !997, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1006 = distinct !{!1006, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1006, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1009 = !{!1005, !1000}
!1010 = !{!1008, !1003, !966, !969}
!1011 = !{!1008, !1003}
!1012 = !{!1005, !1000, !966, !969}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1015, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1018 = !{!1014, !1017}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1021 = distinct !{!1021, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1024 = distinct !{!1024, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1025 = !{!1026, !1027, !1014}
!1026 = distinct !{!1026, !1024, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1027 = distinct !{!1027, !1021, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1028 = !{!1023, !1020, !1017}
!1029 = !{!1030, !1032, !1023, !1026, !1020, !1027}
!1030 = distinct !{!1030, !1031, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1031 = distinct !{!1031, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1032 = distinct !{!1032, !1031, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1035 = distinct !{!1035, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1038 = distinct !{!1038, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1039 = !{!1040, !1041, !1017}
!1040 = distinct !{!1040, !1038, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1041 = distinct !{!1041, !1035, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1042 = !{!1037, !1034, !1014}
!1043 = !{!1044, !1046, !1037, !1040, !1034, !1041}
!1044 = distinct !{!1044, !1045, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1045 = distinct !{!1045, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1046 = distinct !{!1046, !1045, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1049, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1054 = distinct !{!1054, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1057 = !{!1053, !1048}
!1058 = !{!1056, !1051, !1014, !1017}
!1059 = !{!1056, !1051}
!1060 = !{!1053, !1048, !1014, !1017}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1066 = !{!1062, !1065}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1069 = distinct !{!1069, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1072 = distinct !{!1072, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1073 = !{!1074, !1075, !1062}
!1074 = distinct !{!1074, !1072, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1075 = distinct !{!1075, !1069, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1076 = !{!1071, !1068, !1065}
!1077 = !{!1078, !1080, !1071, !1074, !1068, !1075}
!1078 = distinct !{!1078, !1079, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1079 = distinct !{!1079, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1080 = distinct !{!1080, !1079, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1083 = distinct !{!1083, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1086 = distinct !{!1086, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1087 = !{!1088, !1089, !1065}
!1088 = distinct !{!1088, !1086, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1089 = distinct !{!1089, !1083, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1090 = !{!1085, !1082, !1062}
!1091 = !{!1092, !1094, !1085, !1088, !1082, !1089}
!1092 = distinct !{!1092, !1093, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1093 = distinct !{!1093, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1094 = distinct !{!1094, !1093, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1097, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1102 = distinct !{!1102, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1102, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1105 = !{!1101, !1096}
!1106 = !{!1104, !1099, !1062, !1065}
!1107 = !{!1104, !1099}
!1108 = !{!1101, !1096, !1062, !1065}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1114 = !{!1110, !1113}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1117 = distinct !{!1117, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1120 = distinct !{!1120, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1121 = !{!1122, !1123, !1110}
!1122 = distinct !{!1122, !1120, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1123 = distinct !{!1123, !1117, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1124 = !{!1119, !1116, !1113}
!1125 = !{!1126, !1128, !1119, !1122, !1116, !1123}
!1126 = distinct !{!1126, !1127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1127 = distinct !{!1127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1128 = distinct !{!1128, !1127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1131 = distinct !{!1131, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1134 = distinct !{!1134, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1135 = !{!1136, !1137, !1113}
!1136 = distinct !{!1136, !1134, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1137 = distinct !{!1137, !1131, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1138 = !{!1133, !1130, !1110}
!1139 = !{!1140, !1142, !1133, !1136, !1130, !1137}
!1140 = distinct !{!1140, !1141, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1141 = distinct !{!1141, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1142 = distinct !{!1142, !1141, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1145, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1150 = distinct !{!1150, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1150, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1153 = !{!1149, !1144}
!1154 = !{!1152, !1147, !1110, !1113}
!1155 = !{!1152, !1147}
!1156 = !{!1149, !1144, !1110, !1113}
!1157 = !{!1158, !1160}
!1158 = distinct !{!1158, !1159, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1159 = distinct !{!1159, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691"}
!1165 = !{!1166, !1168, !1163}
!1166 = distinct !{!1166, !1167, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1167 = distinct !{!1167, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1170 = !{!1171, !1173, !1163}
!1171 = distinct !{!1171, !1172, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1172 = distinct !{!1172, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1183 = !{!1179, !1182, !1176}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1186 = distinct !{!1186, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1189 = distinct !{!1189, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1190 = !{!1191, !1192, !1179, !1176}
!1191 = distinct !{!1191, !1189, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1192 = distinct !{!1192, !1186, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1193 = !{!1188, !1185, !1182}
!1194 = !{!1195, !1197, !1188, !1191, !1185, !1192}
!1195 = distinct !{!1195, !1196, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1196 = distinct !{!1196, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1197 = distinct !{!1197, !1196, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1200 = distinct !{!1200, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1203 = distinct !{!1203, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1204 = !{!1205, !1206, !1182, !1176}
!1205 = distinct !{!1205, !1203, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1206 = distinct !{!1206, !1200, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1207 = !{!1202, !1199, !1179}
!1208 = !{!1209, !1211, !1202, !1205, !1199, !1206}
!1209 = distinct !{!1209, !1210, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1210 = distinct !{!1210, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1211 = distinct !{!1211, !1210, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1214, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1219 = distinct !{!1219, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1219, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1222 = !{!1218, !1213}
!1223 = !{!1221, !1216, !1179, !1182, !1176}
!1224 = !{!1221, !1216}
!1225 = !{!1218, !1213, !1179, !1182, !1176}
!1226 = !{!1227, !1229}
!1227 = distinct !{!1227, !1228, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E"}
!1229 = distinct !{!1229, !1228, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E: argument 1"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1235 = !{!1231, !1234, !1176}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1238 = distinct !{!1238, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1241 = distinct !{!1241, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1242 = !{!1243, !1244, !1231, !1176}
!1243 = distinct !{!1243, !1241, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1244 = distinct !{!1244, !1238, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1245 = !{!1240, !1237, !1234}
!1246 = !{!1247, !1249, !1240, !1243, !1237, !1244}
!1247 = distinct !{!1247, !1248, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1248 = distinct !{!1248, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1249 = distinct !{!1249, !1248, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1252 = distinct !{!1252, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1255 = distinct !{!1255, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1256 = !{!1257, !1258, !1234, !1176}
!1257 = distinct !{!1257, !1255, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1258 = distinct !{!1258, !1252, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1259 = !{!1254, !1251, !1231}
!1260 = !{!1261, !1263, !1254, !1257, !1251, !1258}
!1261 = distinct !{!1261, !1262, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1262 = distinct !{!1262, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1263 = distinct !{!1263, !1262, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1266, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1271 = distinct !{!1271, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1271, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1274 = !{!1270, !1265}
!1275 = !{!1273, !1268, !1231, !1234, !1176}
!1276 = !{!1273, !1268}
!1277 = !{!1270, !1265, !1231, !1234, !1176}
!1278 = !{!1279, !1281}
!1279 = distinct !{!1279, !1280, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E"}
!1281 = distinct !{!1281, !1280, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E: argument 1"}
!1282 = !{!1283, !1285}
!1283 = distinct !{!1283, !1284, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.14845258446828492422: argument 0"}
!1284 = distinct !{!1284, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.14845258446828492422"}
!1285 = distinct !{!1285, !1286, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E: argument 0"}
!1286 = distinct !{!1286, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E"}
!1287 = !{!1285}
!1288 = !{!1289, !1291}
!1289 = distinct !{!1289, !1290, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1290 = distinct !{!1290, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1295, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1298 = !{!1294, !1297}
!1299 = !{!1300, !1302, !1294}
!1300 = distinct !{!1300, !1301, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1301 = distinct !{!1301, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1302 = distinct !{!1302, !1303, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1303 = distinct !{!1303, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1304 = !{!1305, !1306, !1297}
!1305 = distinct !{!1305, !1301, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1306 = distinct !{!1306, !1303, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1309 = distinct !{!1309, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1312 = distinct !{!1312, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1313 = !{!1314, !1315, !1297}
!1314 = distinct !{!1314, !1312, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1315 = distinct !{!1315, !1309, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1316 = !{!1311, !1308, !1294}
!1317 = !{!1318, !1320, !1311, !1314, !1308, !1315}
!1318 = distinct !{!1318, !1319, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1319 = distinct !{!1319, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1320 = distinct !{!1320, !1319, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1323, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1328 = distinct !{!1328, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1328, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1331 = !{!1327, !1322}
!1332 = !{!1330, !1325, !1294, !1297}
!1333 = !{!1330, !1325}
!1334 = !{!1327, !1322, !1294, !1297}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1337, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1340 = !{!1336, !1339}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1343 = distinct !{!1343, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1346 = distinct !{!1346, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1347 = !{!1348, !1349, !1336}
!1348 = distinct !{!1348, !1346, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1349 = distinct !{!1349, !1343, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1350 = !{!1345, !1342, !1339}
!1351 = !{!1352, !1354, !1345, !1348, !1342, !1349}
!1352 = distinct !{!1352, !1353, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1353 = distinct !{!1353, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1354 = distinct !{!1354, !1353, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1357 = distinct !{!1357, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1360 = distinct !{!1360, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1361 = !{!1362, !1363, !1339}
!1362 = distinct !{!1362, !1360, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1363 = distinct !{!1363, !1357, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1364 = !{!1359, !1356, !1336}
!1365 = !{!1366, !1368, !1359, !1362, !1356, !1363}
!1366 = distinct !{!1366, !1367, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1367 = distinct !{!1367, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1368 = distinct !{!1368, !1367, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1376 = distinct !{!1376, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1379 = !{!1375, !1370}
!1380 = !{!1378, !1373, !1336, !1339}
!1381 = !{!1378, !1373}
!1382 = !{!1375, !1370, !1336, !1339}
!1383 = !{!1384, !1386}
!1384 = distinct !{!1384, !1385, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1385 = distinct !{!1385, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1388 = !{!1389, !1391}
!1389 = distinct !{!1389, !1390, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1390 = distinct !{!1390, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E"}
!1396 = !{!1397, !1399}
!1397 = distinct !{!1397, !1398, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E"}
!1399 = distinct !{!1399, !1398, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E: argument 1"}
!1400 = !{!1401, !1403}
!1401 = distinct !{!1401, !1402, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE"}
!1403 = distinct !{!1403, !1402, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE: argument 1"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E: argument 0"}
!1406 = distinct !{!1406, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E"}
!1407 = !{!1408, !1410}
!1408 = distinct !{!1408, !1409, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1409 = distinct !{!1409, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1412 = !{!1413, !1415}
!1413 = distinct !{!1413, !1414, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1414 = distinct !{!1414, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1417 = !{!1418, !1420}
!1418 = distinct !{!1418, !1419, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE"}
!1420 = distinct !{!1420, !1419, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE: argument 1"}
!1421 = !{!1422, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE"}
!1424 = distinct !{!1424, !1423, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE: argument 1"}
!1425 = !{!1426, !1428}
!1426 = distinct !{!1426, !1427, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.14845258446828492422: argument 0"}
!1427 = distinct !{!1427, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.14845258446828492422"}
!1428 = distinct !{!1428, !1429, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E: argument 0"}
!1429 = distinct !{!1429, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E"}
!1430 = !{!1428}
!1431 = !{!1432, !1434}
!1432 = distinct !{!1432, !1433, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1433 = distinct !{!1433, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691"}
!1439 = !{!1440, !1442, !1437}
!1440 = distinct !{!1440, !1441, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1441 = distinct !{!1441, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1444 = !{!1445, !1447, !1437}
!1445 = distinct !{!1445, !1446, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1446 = distinct !{!1446, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 0"}
!1451 = distinct !{!1451, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1451, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 1"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 0"}
!1456 = distinct !{!1456, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1456, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 1"}
!1459 = !{!1458, !1450, !1453}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE"}
!1463 = !{!1461, !1455, !1458, !1450, !1453}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 1"}
!1466 = distinct !{!1466, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 0"}
!1469 = distinct !{!1469, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1469, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 1"}
!1472 = !{!1468, !1461, !1458, !1453}
!1473 = !{!1471, !1474, !1465, !1455, !1450}
!1474 = distinct !{!1474, !1466, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 0"}
!1475 = !{!1468, !1474, !1461, !1455, !1458, !1450, !1453}
!1476 = !{!1477, !1479, !1471, !1465}
!1477 = distinct !{!1477, !1478, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546: argument 0"}
!1478 = distinct !{!1478, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546"}
!1479 = distinct !{!1479, !1480, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546"}
!1481 = !{!1482, !1468, !1474, !1461, !1455, !1458, !1450, !1453}
!1482 = distinct !{!1482, !1480, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 1"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 0"}
!1485 = distinct !{!1485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1488 = distinct !{!1488, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1489 = !{!1487, !1484, !1455}
!1490 = !{!1491, !1458, !1450, !1453}
!1491 = distinct !{!1491, !1485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 1"}
!1492 = !{!1493, !1487, !1484, !1455, !1450}
!1493 = distinct !{!1493, !1494, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1495 = !{!1496, !1487, !1484, !1455, !1450}
!1496 = distinct !{!1496, !1497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf34ee96e08013E: argument 0"}
!1497 = distinct !{!1497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf34ee96e08013E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 0"}
!1500 = distinct !{!1500, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 1"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 0"}
!1505 = distinct !{!1505, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1505, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 1"}
!1508 = !{!1507, !1499, !1502}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE"}
!1512 = !{!1510, !1504, !1507, !1499, !1502}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 1"}
!1515 = distinct !{!1515, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 0"}
!1518 = distinct !{!1518, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1518, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 1"}
!1521 = !{!1517, !1510, !1507, !1502}
!1522 = !{!1520, !1523, !1514, !1504, !1499}
!1523 = distinct !{!1523, !1515, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 0"}
!1524 = !{!1525, !1527, !1520, !1514}
!1525 = distinct !{!1525, !1526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546: argument 0"}
!1526 = distinct !{!1526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546"}
!1527 = distinct !{!1527, !1528, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546"}
!1529 = !{!1530, !1517, !1523, !1510, !1504, !1507, !1499, !1502}
!1530 = distinct !{!1530, !1528, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 1"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 0"}
!1533 = distinct !{!1533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1536 = distinct !{!1536, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1537 = !{!1535, !1532, !1504}
!1538 = !{!1539, !1507, !1499, !1502}
!1539 = distinct !{!1539, !1533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 1"}
!1540 = !{!1541, !1535, !1532, !1504, !1499}
!1541 = distinct !{!1541, !1542, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1545, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E: argument 1"}
!1548 = !{!1549, !1551, !1552, !1554}
!1549 = distinct !{!1549, !1550, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206: argument 0"}
!1550 = distinct !{!1550, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206"}
!1551 = distinct !{!1551, !1550, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206: argument 1"}
!1552 = distinct !{!1552, !1553, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE: argument 0"}
!1553 = distinct !{!1553, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE"}
!1554 = distinct !{!1554, !1553, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE: argument 1"}
!1555 = !{!1544, !1547}
!1556 = !{!1557, !1559, !1561, !1563, !1565}
!1557 = distinct !{!1557, !1558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!1558 = distinct !{!1558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E"}
!1567 = !{!1568, !1570, !1572, !1574, !1576}
!1568 = distinct !{!1568, !1569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!1569 = distinct !{!1569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691: argument 1"}
!1580 = distinct !{!1580, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1580, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691: argument 0"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!1585 = distinct !{!1585, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1585, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691: argument 1"}
!1590 = distinct !{!1590, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1590, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691: argument 0"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!1595 = distinct !{!1595, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1595, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691: argument 1"}
!1600 = distinct !{!1600, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1600, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691: argument 0"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691: argument 1"}
!1605 = distinct !{!1605, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1605, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691: argument 0"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691: argument 1"}
!1610 = distinct !{!1610, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1610, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691: argument 0"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691: argument 1"}
!1615 = distinct !{!1615, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1615, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691: argument 0"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691: argument 1"}
!1620 = distinct !{!1620, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1620, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691: argument 0"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691: argument 1"}
!1625 = distinct !{!1625, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1625, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691: argument 0"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691: argument 1"}
!1630 = distinct !{!1630, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1630, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691: argument 0"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!1635 = distinct !{!1635, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1635, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691: argument 1"}
!1640 = distinct !{!1640, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1640, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691: argument 0"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691: argument 1"}
!1645 = distinct !{!1645, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1645, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691: argument 0"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!1650 = distinct !{!1650, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1650, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691: argument 1"}
!1655 = distinct !{!1655, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1655, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691: argument 0"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691: argument 1"}
!1660 = distinct !{!1660, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1660, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691: argument 0"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!1665 = distinct !{!1665, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1665, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691: argument 1"}
!1670 = distinct !{!1670, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1670, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691: argument 0"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691: argument 1"}
!1675 = distinct !{!1675, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1675, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691: argument 0"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691: argument 1"}
!1680 = distinct !{!1680, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1680, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691: argument 0"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691: argument 1"}
!1685 = distinct !{!1685, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1685, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691: argument 0"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!1690 = distinct !{!1690, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1690, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691: argument 1"}
!1695 = distinct !{!1695, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1695, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691: argument 0"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE: argument 1"}
!1700 = distinct !{!1700, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1700, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE: argument 0"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E: argument 1"}
!1705 = distinct !{!1705, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1705, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E: argument 0"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E: argument 1"}
!1710 = distinct !{!1710, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1710, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E: argument 0"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691: argument 1"}
!1715 = distinct !{!1715, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1715, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691: argument 0"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E: argument 1"}
!1720 = distinct !{!1720, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1720, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E: argument 0"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E: argument 1"}
!1725 = distinct !{!1725, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1725, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E: argument 0"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!1730 = distinct !{!1730, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1730, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!1738 = distinct !{!1738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!1746 = distinct !{!1746, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1746, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!1754 = distinct !{!1754, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1754, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!1762 = distinct !{!1762, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1762, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!1770 = distinct !{!1770, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1770, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
