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
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0a125770f0dcf7cfE"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !4
  %.val = load ptr, ptr %4, align 8, !noundef !8
  %5 = icmp ne ptr %.val, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !9
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
  %.pre = load i64, ptr %7, align 8, !alias.scope !12, !noalias !15
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
  %31 = load ptr, ptr %0, align 8, !alias.scope !12, !noalias !15, !nonnull !8
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %10, ptr %7
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread45
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %56, %.thread45
  %.sroa.7.0.lcssa = phi i64 [ %32, %.thread45 ], [ %.sink.i.pre-phi, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %35, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.629.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %37 = load i64, ptr %7, align 8, !alias.scope !20, !noalias !23, !noundef !8
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !20, !noalias !23, !nonnull !8
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !17, !noalias !26, !noundef !8
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread35 unwind label %47, !noalias !17

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !26

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !17, !noalias !26, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !17, !noalias !26
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !17
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !17, !noalias !26, !noundef !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !17, !noalias !26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !30
  store ptr null, ptr %4, align 8, !alias.scope !32, !noalias !27
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.049
  store ptr %.sroa.0.0.copyload56, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
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
  %60 = load ptr, ptr %4, align 8, !alias.scope !33, !noundef !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread35, label %62

62:                                               ; preds = %59
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread35 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h1446e58f0038ceabE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !8
  %11 = icmp ugt i64 %10, 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 4)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !42
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !45, !noalias !48
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
  %31 = load ptr, ptr %0, align 8, !alias.scope !45, !noalias !48, !nonnull !8
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
  %36 = getelementptr inbounds i8, ptr %.sroa.031.054, i64 8
  %37 = load i64, ptr %.sroa.031.054, align 8, !alias.scope !50, !noalias !53, !noundef !8
  %38 = load i64, ptr %9, align 8, !alias.scope !56, !noalias !61, !noundef !8
  %39 = icmp ugt i64 %38, 4
  %40 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !61, !nonnull !8
  %.sink10.i.i = select i1 %39, ptr %40, ptr %0
  %.sink9.i.i = select i1 %39, ptr %12, ptr %9
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %38, i64 4)
  %41 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !63, !noundef !8
  %42 = icmp eq i64 %41, %.sink.i.i17
  br i1 %42, label %43, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit"

43:                                               ; preds = %.lr.ph56
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h35da5d178e8b8eefE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %44 = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !63
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit": ; preds = %.lr.ph56, %43
  %45 = phi i64 [ %.pre.i, %43 ], [ %41, %.lr.ph56 ]
  %.sroa.01.0.i = phi ptr [ %12, %43 ], [ %.sink9.i.i, %.lr.ph56 ]
  %.sroa.0.0.i18 = phi ptr [ %44, %43 ], [ %.sink10.i.i, %.lr.ph56 ]
  %46 = getelementptr inbounds i64, ptr %.sroa.0.0.i18, i64 %45
  store i64 %37, ptr %46, align 8
  %47 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !63, !noundef !8
  %48 = add i64 %47, 1
  store i64 %48, ptr %.sroa.01.0.i, align 8, !alias.scope !63
  %49 = icmp eq ptr %36, %2
  br i1 %49, label %.loopexit, label %.lr.ph56

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit", %._crit_edge, %55
  ret void

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %.sroa.0.051, i64 8
  %52 = load i64, ptr %.sroa.0.051, align 8, !alias.scope !64, !noalias !67, !noundef !8
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
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h41c309f8ef245995E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(200) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull readonly align 8 dereferenceable(200) %1, i64 200, i1 false), !alias.scope !70
  %.val8 = load i64, ptr %13, align 8, !range !74, !noundef !8
  %14 = icmp ne i64 %.val8, 8
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = icmp ugt i64 %17, 2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 2)
  %.val.i = load i64, ptr %19, align 8, !alias.scope !75
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
  %.pre = load i64, ptr %16, align 8, !alias.scope !78, !noalias !81
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
  %40 = load ptr, ptr %0, align 8, !alias.scope !78, !noalias !81, !nonnull !8
  %.sink10.i = select i1 %39, ptr %40, ptr %0
  %.sink9.i = select i1 %39, ptr %19, ptr %16
  %41 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %42 = icmp ult i64 %41, %.sink.i.pre-phi
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread61
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %117
  %.sroa.7.070 = phi i64 [ %41, %.lr.ph ], [ %119, %117 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.sroa.0.0.copyload1.i = load i64, ptr %13, align 8, !alias.scope !89, !noalias !91
  store i64 8, ptr %13, align 8, !alias.scope !93, !noalias !94
  %45 = icmp eq i64 %.sroa.0.0.copyload1.i, 8
  br i1 %45, label %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit35", label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5.0..sroa_idx2.i, i64 192, i1 false), !noalias !91
  store i64 %.sroa.0.0.copyload1.i, ptr %10, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9), !noalias !99
  invoke void @"_ZN85_$LT$ui..components..keybinding..KeyBinding$u20$as$u20$gpui..element..IntoElement$GT$12into_element17he02fa75d1b5decebE"(ptr noalias nocapture noundef nonnull sret([200 x i8]) align 8 dereferenceable(200) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(200) %10)
          to label %.noexc11 unwind label %115

.noexc11:                                         ; preds = %46
  %47 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9a401c00d1bbfdeE.llvm.8486596253368289645"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias nocapture noundef nonnull align 8 dereferenceable(200) %9)
          to label %.noexc12 unwind label %115

.noexc12:                                         ; preds = %.noexc11
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h435459036927fbc6E.llvm.8486596253368289645"(ptr noundef %48, ptr %49, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc13 unwind label %115

.noexc13:                                         ; preds = %.noexc12
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9), !noalias !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !99
  store ptr %51, ptr %8, align 8, !noalias !108
  store ptr %52, ptr %43, align 8, !noalias !108
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = load i8, ptr %53, align 1, !range !111, !noalias !112, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %117, label %56

56:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !108
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %7, align 8, !noalias !108
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %57, align 8, !noalias !108
  %58 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %58, align 8, !noalias !108
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %59, align 8, !noalias !108
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %60, align 8, !noalias !108
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %63 unwind label %61, !noalias !108

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.thread unwind label %64, !noalias !99

63:                                               ; preds = %56
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !108
  unreachable

._crit_edge:                                      ; preds = %117, %.thread61
  %.sroa.7.0.lcssa = phi i64 [ %41, %.thread61 ], [ %.sink.i.pre-phi, %117 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %13, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.sroa.0.0.copyload1.i1471 = load i64, ptr %12, align 8, !alias.scope !116, !noalias !120
  store i64 8, ptr %12, align 8, !alias.scope !122, !noalias !123
  %66 = icmp eq i64 %.sroa.0.0.copyload1.i1471, 8
  br i1 %66, label %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29", label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i15 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.48.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.746.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  br label %68

68:                                               ; preds = %.lr.ph74, %107
  %.sroa.0.0.copyload1.i1472 = phi i64 [ %.sroa.0.0.copyload1.i1471, %.lr.ph74 ], [ %.sroa.0.0.copyload1.i14, %107 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.48.0..sroa_idx.i16, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5.0..sroa_idx2.i15, i64 192, i1 false), !noalias !120
  store i64 %.sroa.0.0.copyload1.i1472, ptr %6, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5), !noalias !129
  invoke void @"_ZN85_$LT$ui..components..keybinding..KeyBinding$u20$as$u20$gpui..element..IntoElement$GT$12into_element17he02fa75d1b5decebE"(ptr noalias nocapture noundef nonnull sret([200 x i8]) align 8 dereferenceable(200) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(200) %6)
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %68
  %69 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9a401c00d1bbfdeE.llvm.8486596253368289645"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias nocapture noundef nonnull align 8 dereferenceable(200) %5)
          to label %.noexc22 unwind label %88

.noexc22:                                         ; preds = %.noexc21
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  %72 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h435459036927fbc6E.llvm.8486596253368289645"(ptr noundef %70, ptr %71, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc23 unwind label %88

.noexc23:                                         ; preds = %.noexc22
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5), !noalias !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !129
  store ptr %73, ptr %4, align 8, !noalias !138
  store ptr %74, ptr %67, align 8, !noalias !138
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  %76 = load i8, ptr %75, align 1, !range !111, !noalias !141, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %93, label %78

78:                                               ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !138
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %3, align 8, !noalias !138
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %79, align 8, !noalias !138
  %80 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %80, align 8, !noalias !138
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %81, align 8, !noalias !138
  %82 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %82, align 8, !noalias !138
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %85 unwind label %83, !noalias !138

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body24 unwind label %86, !noalias !129

85:                                               ; preds = %78
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !138
  unreachable

88:                                               ; preds = %.noexc22, %.noexc21, %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %99, %88, %83
  %eh.lpad-body25 = phi { ptr, i32 } [ %84, %83 ], [ %89, %88 ], [ %100, %99 ]
  %90 = load i64, ptr %12, align 8, !range !74, !alias.scope !142, !noundef !8
  %91 = icmp eq i64 %90, 8
  br i1 %91, label %.thread51, label %92

92:                                               ; preds = %.body24
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17hc511c0925bca701aE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
          to label %.thread51 unwind label %113

93:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6), !noalias !124
  store ptr %73, ptr %11, align 8
  store ptr %74, ptr %.sroa.746.0..sroa_idx, align 8
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.21.llvm.8486596253368289645, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %94 = load i64, ptr %16, align 8, !alias.scope !154, !noalias !157, !noundef !8
  %95 = icmp ugt i64 %94, 2
  %96 = load ptr, ptr %0, align 8, !alias.scope !154, !noalias !157, !nonnull !8
  %.sink10.i.i = select i1 %95, ptr %96, ptr %0
  %.sink9.i.i = select i1 %95, ptr %19, ptr %16
  %.sink.i.i30 = tail call i64 @llvm.umax.i64(i64 %94, i64 2)
  %97 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !151, !noalias !160, !noundef !8
  %98 = icmp eq i64 %97, %.sink.i.i30
  br i1 %98, label %101, label %107

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body24 unwind label %104, !noalias !151

101:                                              ; preds = %93
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %102 unwind label %99, !noalias !160

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8, !alias.scope !151, !noalias !160, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !151, !noalias !160
  br label %107

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !151
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
  %110 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !151, !noalias !160, !noundef !8
  %111 = add i64 %110, 1
  store i64 %111, ptr %.sroa.01.0.i, align 8, !alias.scope !151, !noalias !160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %.sroa.0.0.copyload1.i14 = load i64, ptr %12, align 8, !alias.scope !163, !noalias !120
  store i64 8, ptr %12, align 8, !alias.scope !165, !noalias !166
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !99
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !95
  %118 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.070
  store ptr %51, ptr %118, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %52, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 16
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
  %121 = load i64, ptr %13, align 8, !range !74, !alias.scope !167, !noundef !8
  %122 = icmp eq i64 %121, 8
  br i1 %122, label %.thread51, label %123

123:                                              ; preds = %120
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17hc511c0925bca701aE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
          to label %.thread51 unwind label %113
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h5c71c62b943daec3E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.047 = alloca [16 x i8], align 4
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !8
  %11 = icmp ugt i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 2)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !176
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !179, !noalias !182
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
  %31 = load ptr, ptr %0, align 8, !alias.scope !179, !noalias !182, !nonnull !8
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
  %35 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 32
  %36 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !184, !noalias !191, !noundef !8
  %38 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !196, !noalias !191, !noundef !8
  %40 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !199, !noalias !191, !noundef !8
  %42 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !199, !noalias !191, !noundef !8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.039.074, i64 16, i1 false)
  %44 = load i64, ptr %9, align 8, !alias.scope !200, !noalias !205, !noundef !8
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !200, !noalias !205, !nonnull !8
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %12, ptr %9
  %.sink.i.i18 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !208, !noalias !209, !noundef !8
  %48 = icmp eq i64 %47, %.sink.i.i18
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit"

49:                                               ; preds = %.lr.ph76
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h14342d73c23a8c8dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !209
  %50 = load ptr, ptr %0, align 8, !alias.scope !208, !noalias !209, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !208, !noalias !209
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit": ; preds = %.lr.ph76, %49
  %51 = phi i64 [ %.pre.i, %49 ], [ %47, %.lr.ph76 ]
  %.sroa.01.0.i = phi ptr [ %12, %49 ], [ %.sink9.i.i, %.lr.ph76 ]
  %.sroa.0.0.i19 = phi ptr [ %50, %49 ], [ %.sink10.i.i, %.lr.ph76 ]
  %52 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sroa.0.0.i19, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, i64 16, i1 false)
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store float %37, ptr %.sroa.248.0..sroa_idx, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 20
  store float %39, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 24
  store float %41, ptr %.sroa.450.0..sroa_idx, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 28
  store float %43, ptr %.sroa.551.0..sroa_idx, align 4
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !208, !noalias !209, !noundef !8
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !208, !noalias !209
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit", %._crit_edge, %68
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 32
  %58 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !210, !noalias !217, !noundef !8
  %60 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !222, !noalias !217, !noundef !8
  %62 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !225, !noalias !217, !noundef !8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !225, !noalias !217, !noundef !8
  %66 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sink10.i, i64 %.sroa.7.068
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.072, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store float %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 20
  store float %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 24
  store float %63, ptr %.sroa.437.0..sroa_idx, align 4
  %.sroa.538.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 28
  store float %65, ptr %.sroa.538.0..sroa_idx, align 4
  %67 = add i64 %.sroa.7.068, 1
  %exitcond.not = icmp eq i64 %67, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %.lr.ph
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %._crit_edge77
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb140e07fdaced879E"(ptr noalias nocapture noundef align 8 dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 1024
  %13 = load i64, ptr %12, align 8, !noundef !8
  %14 = icmp ugt i64 %13, 32
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !226
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
  %.pre = load i64, ptr %12, align 8, !alias.scope !229, !noalias !232
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
  %34 = load ptr, ptr %0, align 8, !alias.scope !229, !noalias !232, !nonnull !8
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
  %40 = getelementptr inbounds i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.15968221548756719402"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit" unwind label %66

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit"
  %.sroa.025.045 = phi ptr [ %41, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.15968221548756719402"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !234
  %.pr = load i64, ptr %5, align 8
  %42 = icmp eq i64 %.pr, 7
  br i1 %42, label %.loopexit, label %43

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %61

43:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %44 = load i64, ptr %12, align 8, !alias.scope !240, !noalias !243, !noundef !8
  %45 = icmp ugt i64 %44, 32
  %46 = load ptr, ptr %0, align 8, !alias.scope !240, !noalias !243, !nonnull !8
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %15, ptr %12
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %44, i64 32)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !237, !noalias !246, !noundef !8
  %48 = icmp eq i64 %47, %.sink.i.i9
  br i1 %48, label %51, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit"

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %common.resume unwind label %54, !noalias !237

51:                                               ; preds = %43
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17haca9aaeb16a8db9fE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %52 unwind label %49, !noalias !246

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !alias.scope !237, !noalias !246, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !237, !noalias !246
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit"

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !237
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
  %58 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !237, !noalias !246, !noundef !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.01.0.i, align 8, !alias.scope !237, !noalias !246
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
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hbe572626badf1976E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %11, ptr noundef nonnull readonly align 8 dereferenceable(720) %1, i64 720, i1 false), !alias.scope !247
  %.val8 = load i64, ptr %11, align 8, !range !251, !noundef !8
  %12 = icmp ne i64 %.val8, 2
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !8
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !252
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
  %.pre = load i64, ptr %14, align 8, !alias.scope !255, !noalias !258
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
  %38 = load ptr, ptr %0, align 8, !alias.scope !255, !noalias !258, !nonnull !8
  %.sink10.i = select i1 %37, ptr %38, ptr %0
  %.sink9.i = select i1 %37, ptr %17, ptr %14
  %39 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %40 = icmp ult i64 %39, %.sink.i.pre-phi
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread49
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %78
  %.sroa.7.061 = phi i64 [ %39, %.lr.ph ], [ %80, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !266, !noalias !268
  store i64 2, ptr %11, align 8, !alias.scope !270, !noalias !271
  %42 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %42, label %.thread57, label %43

.thread57:                                        ; preds = %41
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25"

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %6), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.5.0..sroa_idx2.i, i64 712, i1 false), !noalias !268
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !273
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %5), !noalias !276
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %6)
          to label %.noexc11 unwind label %.thread

.noexc11:                                         ; preds = %43
  invoke void @_ZN4gpui7element10AnyElement3new17he643ba3ea408221eE(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %5)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %78, %.thread49
  %.sroa.7.0.lcssa = phi i64 [ %39, %.thread49 ], [ %.sink.i.pre-phi, %78 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %9, ptr noundef nonnull align 8 dereferenceable(720) %11, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %.sroa.0.0.copyload1.i1362 = load i64, ptr %9, align 8, !alias.scope !287, !noalias !291
  store i64 2, ptr %9, align 8, !alias.scope !293, !noalias !294
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i1362, 2
  br i1 %44, label %.thread53, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i14 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %4, i64 8
  br label %45

.thread53:                                        ; preds = %68, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21"

45:                                               ; preds = %.lr.ph65, %68
  %.sroa.0.0.copyload1.i1363 = phi i64 [ %.sroa.0.0.copyload1.i1362, %.lr.ph65 ], [ %.sroa.0.0.copyload1.i13, %68 ]
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.45.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.5.0..sroa_idx2.i14, i64 712, i1 false), !noalias !298
  store i64 %.sroa.0.0.copyload1.i1363, ptr %4, align 8, !noalias !299
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3), !noalias !302
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %4)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %45
  invoke void @_ZN4gpui7element10AnyElement3new17he643ba3ea408221eE(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %3)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18" unwind label %46

46:                                               ; preds = %.noexc16, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %62, %61 ]
  %48 = load i64, ptr %9, align 8, !range !251, !alias.scope !310, !noundef !8
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %.thread39, label %50

50:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
          to label %.thread39 unwind label %74

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18": ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3), !noalias !302
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4), !noalias !295
  %.pr = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %.pr, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18"
  %.pr52 = load i64, ptr %9, align 8, !alias.scope !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %53 = icmp eq i64 %.pr52, 2
  br i1 %53, label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21", label %54

54:                                               ; preds = %52
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21"

55:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %56 = load i64, ptr %14, align 8, !alias.scope !331, !noalias !334, !noundef !8
  %57 = icmp ugt i64 %56, 2
  %58 = load ptr, ptr %0, align 8, !alias.scope !331, !noalias !334, !nonnull !8
  %.sink10.i.i = select i1 %57, ptr %58, ptr %0
  %.sink9.i.i = select i1 %57, ptr %17, ptr %14
  %.sink.i.i22 = tail call i64 @llvm.umax.i64(i64 %56, i64 2)
  %59 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !328, !noalias !337, !noundef !8
  %60 = icmp eq i64 %59, %.sink.i.i22
  br i1 %60, label %63, label %68

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body unwind label %66, !noalias !328

63:                                               ; preds = %55
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %64 unwind label %61, !noalias !337

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !alias.scope !328, !noalias !337, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !328, !noalias !337
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !328
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
  %71 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !328, !noalias !337, !noundef !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %.sroa.01.0.i, align 8, !alias.scope !328, !noalias !337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %9, align 8, !alias.scope !340, !noalias !342
  store i64 2, ptr %9, align 8, !alias.scope !344, !noalias !345
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
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %5), !noalias !276
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %6), !noalias !272
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
  %.pr56 = load i64, ptr %11, align 8, !alias.scope !346
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
  %85 = load i64, ptr %11, align 8, !range !251, !alias.scope !355, !noundef !8
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %.thread39, label %87

87:                                               ; preds = %84
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %11)
          to label %.thread39 unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hbee9884137f46aadE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !8
  %11 = icmp ugt i64 %10, 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 8)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !364
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !367, !noalias !370
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
  %31 = load ptr, ptr %0, align 8, !alias.scope !367, !noalias !370, !nonnull !8
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
  %36 = getelementptr inbounds i8, ptr %.sroa.031.054, i64 4
  %37 = load i32, ptr %.sroa.031.054, align 4, !alias.scope !372, !noalias !375, !noundef !8
  %38 = load i64, ptr %9, align 8, !alias.scope !378, !noalias !383, !noundef !8
  %39 = icmp ugt i64 %38, 8
  %40 = load ptr, ptr %0, align 8, !alias.scope !378, !noalias !383, !nonnull !8
  %.sink10.i.i = select i1 %39, ptr %40, ptr %0
  %.sink9.i.i = select i1 %39, ptr %12, ptr %9
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %38, i64 8)
  %41 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !385, !noundef !8
  %42 = icmp eq i64 %41, %.sink.i.i17
  br i1 %42, label %43, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit"

43:                                               ; preds = %.lr.ph56
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf122e1404d335bc7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %44 = load ptr, ptr %0, align 8, !alias.scope !385, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !385
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit": ; preds = %.lr.ph56, %43
  %45 = phi i64 [ %.pre.i, %43 ], [ %41, %.lr.ph56 ]
  %.sroa.01.0.i = phi ptr [ %12, %43 ], [ %.sink9.i.i, %.lr.ph56 ]
  %.sroa.0.0.i18 = phi ptr [ %44, %43 ], [ %.sink10.i.i, %.lr.ph56 ]
  %46 = getelementptr inbounds i32, ptr %.sroa.0.0.i18, i64 %45
  store i32 %37, ptr %46, align 4
  %47 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !385, !noundef !8
  %48 = add i64 %47, 1
  store i64 %48, ptr %.sroa.01.0.i, align 8, !alias.scope !385
  %49 = icmp eq ptr %36, %2
  br i1 %49, label %.loopexit, label %.lr.ph56

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit", %._crit_edge, %55
  ret void

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %.sroa.0.051, i64 4
  %52 = load i32, ptr %.sroa.0.051, align 4, !alias.scope !386, !noalias !389, !noundef !8
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
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hc885fdcec814474cE"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !392
  %.val8 = load ptr, ptr %9, align 8, !noundef !8
  %10 = icmp ne ptr %.val8, null
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !noundef !8
  %14 = icmp ugt i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !396
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
  %.pre = load i64, ptr %12, align 8, !alias.scope !399, !noalias !402
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
  %36 = load ptr, ptr %0, align 8, !alias.scope !399, !noalias !402, !nonnull !8
  %.sink10.i = select i1 %35, ptr %36, ptr %0
  %.sink9.i = select i1 %35, ptr %15, ptr %12
  %37 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %38 = icmp ult i64 %37, %.sink.i.pre-phi
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread47
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %76
  %.sroa.7.059 = phi i64 [ %37, %.lr.ph ], [ %78, %76 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !alias.scope !410, !noalias !412
  store ptr null, ptr %9, align 8, !alias.scope !414, !noalias !415
  %40 = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %40, label %.thread55, label %41

.thread55:                                        ; preds = %39
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23"

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, i64 16, i1 false), !noalias !412
  store ptr %.sroa.0.0.copyload1.i, ptr %4, align 8, !noalias !417
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %76, %.thread47
  %.sroa.7.0.lcssa = phi i64 [ %37, %.thread47 ], [ %.sink.i.pre-phi, %76 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %.sroa.0.0.copyload1.i1260 = load ptr, ptr %7, align 8, !alias.scope !423, !noalias !427
  store ptr null, ptr %7, align 8, !alias.scope !429, !noalias !430
  %42 = icmp eq ptr %.sroa.0.0.copyload1.i1260, null
  br i1 %42, label %.thread51, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i13 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.45.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %3, i64 8
  br label %43

.thread51:                                        ; preds = %66, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19"

43:                                               ; preds = %.lr.ph63, %66
  %.sroa.0.0.copyload1.i1261 = phi ptr [ %.sroa.0.0.copyload1.i1260, %.lr.ph63 ], [ %.sroa.0.0.copyload1.i12, %66 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i13, i64 16, i1 false), !noalias !434
  store ptr %.sroa.0.0.copyload1.i1261, ptr %3, align 8, !noalias !435
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16" unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %60, %59 ]
  %46 = load ptr, ptr %7, align 8, !alias.scope !438, !noundef !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread37, label %48

48:                                               ; preds = %.body
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread37 unwind label %72

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16": ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !431
  %.pr = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16"
  %.pr50 = load ptr, ptr %7, align 8, !alias.scope !447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %51 = icmp eq ptr %.pr50, null
  br i1 %51, label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19", label %52

52:                                               ; preds = %50
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19"

53:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %54 = load i64, ptr %12, align 8, !alias.scope !459, !noalias !462, !noundef !8
  %55 = icmp ugt i64 %54, 2
  %56 = load ptr, ptr %0, align 8, !alias.scope !459, !noalias !462, !nonnull !8
  %.sink10.i.i = select i1 %55, ptr %56, ptr %0
  %.sink9.i.i = select i1 %55, ptr %15, ptr %12
  %.sink.i.i20 = tail call i64 @llvm.umax.i64(i64 %54, i64 2)
  %57 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !456, !noalias !465, !noundef !8
  %58 = icmp eq i64 %57, %.sink.i.i20
  br i1 %58, label %61, label %66

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %64, !noalias !456

61:                                               ; preds = %53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %62 unwind label %59, !noalias !465

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !alias.scope !456, !noalias !465, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !456, !noalias !465
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !456
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
  %69 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !456, !noalias !465, !noundef !8
  %70 = add i64 %69, 1
  store i64 %70, ptr %.sroa.01.0.i, align 8, !alias.scope !456, !noalias !465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %.sroa.0.0.copyload1.i12 = load ptr, ptr %7, align 8, !alias.scope !468, !noalias !470
  store ptr null, ptr %7, align 8, !alias.scope !472, !noalias !473
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !416
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
  %.pr54 = load ptr, ptr %9, align 8, !alias.scope !474
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
  %83 = load ptr, ptr %9, align 8, !alias.scope !483, !noundef !8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread37, label %85

85:                                               ; preds = %82
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.thread37 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he663dd5ffa5bb8dcE"(ptr noalias nocapture noundef align 8 dereferenceable(1544) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !492
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %.val8 = load ptr, ptr %14, align 8, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %.val9 = load ptr, ptr %15, align 8, !nonnull !8, !noundef !8
  %16 = ptrtoint ptr %.val9 to i64
  %17 = ptrtoint ptr %.val8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 720
  %20 = getelementptr inbounds i8, ptr %0, i64 1536
  %21 = load i64, ptr %20, align 8, !noundef !8
  %22 = icmp ugt i64 %21, 64
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 64)
  %.val.i = load i64, ptr %23, align 8, !alias.scope !496
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
  %.pre = load i64, ptr %20, align 8, !alias.scope !499, !noalias !502
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
  %44 = load ptr, ptr %0, align 8, !alias.scope !499, !noalias !502, !nonnull !8
  %.sink10.i = select i1 %43, ptr %44, ptr %0
  %.sink9.i = select i1 %43, ptr %23, ptr %20
  %45 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %46 = icmp ult i64 %45, %.sink.i.pre-phi
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread65
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %139
  %.sroa.7.077 = phi i64 [ %45, %.lr.ph ], [ %141, %139 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %49 = load ptr, ptr %15, align 8, !alias.scope !510, !noalias !511, !nonnull !8, !noundef !8
  %50 = load ptr, ptr %14, align 8, !nonnull !8, !noundef !8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %.split.loop.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i": ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 720
  store ptr %52, ptr %14, align 8, !alias.scope !510, !noalias !511
  %.sroa.0.0.copyload1.i = load i64, ptr %50, align 8, !noalias !514
  %53 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %53, label %.split.loop.exit92, label %54

54:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %10), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.49.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.6.0..sroa_idx2.i, i64 712, i1 false), !noalias !525
  store i64 %.sroa.0.0.copyload1.i, ptr %10, align 8, !noalias !526
  %55 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd97e58c21b9d52d9E.llvm.8486596253368289645"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %10)
          to label %.noexc12 unwind label %137

.noexc12:                                         ; preds = %54
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h804df38bef357a10E.llvm.8486596253368289645"(ptr noundef %56, ptr %57, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc13 unwind label %137

.noexc13:                                         ; preds = %.noexc12
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %10), !noalias !515
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !515
  store ptr %59, ptr %9, align 8, !noalias !527
  store ptr %60, ptr %47, align 8, !noalias !527
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load i8, ptr %61, align 1, !range !111, !noalias !530, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %139, label %64

64:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !527
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %8, align 8, !noalias !527
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %65, align 8, !noalias !527
  %66 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %66, align 8, !noalias !527
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %67, align 8, !noalias !527
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %68, align 8, !noalias !527
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %71 unwind label %69, !noalias !527

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.thread unwind label %72, !noalias !515

71:                                               ; preds = %64
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !527
  unreachable

._crit_edge:                                      ; preds = %139, %.thread65
  %.sroa.7.0.lcssa = phi i64 [ %45, %.thread65 ], [ %.sink.i.pre-phi, %139 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %74 = getelementptr inbounds i8, ptr %12, i64 24
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  %76 = load ptr, ptr %74, align 8, !alias.scope !531, !noalias !536, !nonnull !8, !noundef !8
  %77 = load ptr, ptr %75, align 8, !nonnull !8, !noundef !8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %._crit_edge78, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14.lr.ph": ; preds = %._crit_edge
  %.sroa.49.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14.lr.ph", %127
  %80 = phi ptr [ %77, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14.lr.ph" ], [ %133, %127 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %81 = getelementptr inbounds i8, ptr %80, i64 720
  store ptr %81, ptr %75, align 8, !alias.scope !543, !noalias !536
  %.sroa.0.0.copyload1.i15 = load i64, ptr %80, align 8, !noalias !544
  %82 = icmp eq i64 %.sroa.0.0.copyload1.i15, 2
  br i1 %82, label %._crit_edge78.loopexit.split.loop.exit95, label %83

83:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14"
  %.sroa.6.0..sroa_idx2.i16 = getelementptr inbounds i8, ptr %80, i64 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %7), !noalias !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.49.0..sroa_idx.i17, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.6.0..sroa_idx2.i16, i64 712, i1 false), !noalias !555
  store i64 %.sroa.0.0.copyload1.i15, ptr %7, align 8, !noalias !556
  %84 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd97e58c21b9d52d9E.llvm.8486596253368289645"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %7)
          to label %.noexc23 unwind label %103

.noexc23:                                         ; preds = %83
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  %87 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h804df38bef357a10E.llvm.8486596253368289645"(ptr noundef %85, ptr %86, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc24 unwind label %103

.noexc24:                                         ; preds = %.noexc23
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %7), !noalias !545
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !545
  store ptr %88, ptr %6, align 8, !noalias !557
  store ptr %89, ptr %79, align 8, !noalias !557
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  %91 = load i8, ptr %90, align 1, !range !111, !noalias !560, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %113, label %93

93:                                               ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !557
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %5, align 8, !noalias !557
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %94, align 8, !noalias !557
  %95 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %95, align 8, !noalias !557
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %96, align 8, !noalias !557
  %97 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %97, align 8, !noalias !557
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #24
          to label %100 unwind label %98, !noalias !557

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.body25 unwind label %101, !noalias !545

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !557
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
  %105 = getelementptr inbounds i8, ptr %80, i64 720
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %127, %._crit_edge78.loopexit.split.loop.exit95, %._crit_edge
  %106 = phi ptr [ %77, %._crit_edge ], [ %105, %._crit_edge78.loopexit.split.loop.exit95 ], [ %133, %127 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !561
  store ptr %12, ptr %4, align 8, !noalias !561
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %126

113:                                              ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !545
  store ptr %88, ptr %11, align 8
  store ptr %89, ptr %.sroa.747.0..sroa_idx, align 8
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.35.llvm.8486596253368289645, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %114 = load i64, ptr %20, align 8, !alias.scope !571, !noalias !574, !noundef !8
  %115 = icmp ugt i64 %114, 64
  %116 = load ptr, ptr %0, align 8, !alias.scope !571, !noalias !574, !nonnull !8
  %.sink10.i.i = select i1 %115, ptr %116, ptr %0
  %.sink9.i.i = select i1 %115, ptr %23, ptr %20
  %.sink.i.i31 = tail call i64 @llvm.umax.i64(i64 %114, i64 64)
  %117 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !568, !noalias !577, !noundef !8
  %118 = icmp eq i64 %117, %.sink.i.i31
  br i1 %118, label %121, label %127

119:                                              ; preds = %121
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body25 unwind label %124, !noalias !568

121:                                              ; preds = %113
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hb598f9fcf7b21ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(1544) %0)
          to label %122 unwind label %119, !noalias !577

122:                                              ; preds = %121
  %123 = load ptr, ptr %0, align 8, !alias.scope !568, !noalias !577, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %23, align 8, !alias.scope !568, !noalias !577
  br label %127

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !568
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
  %130 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !568, !noalias !577, !noundef !8
  %131 = add i64 %130, 1
  store i64 %131, ptr %.sroa.01.0.i, align 8, !alias.scope !568, !noalias !577
  %132 = load ptr, ptr %74, align 8, !alias.scope !578, !noalias !536, !nonnull !8, !noundef !8
  %133 = load ptr, ptr %75, align 8, !nonnull !8, !noundef !8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !515
  %140 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.077
  store ptr %59, ptr %140, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %60, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %140, i64 16
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.35.llvm.8486596253368289645, ptr %.sroa.3.0..sroa_idx, align 8
  %141 = add i64 %.sroa.7.077, 1
  %exitcond.not = icmp eq i64 %141, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %48

.split.loop.exit92:                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"
  %142 = getelementptr inbounds i8, ptr %50, i64 720
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %48, %.split.loop.exit92
  %143 = phi ptr [ %142, %.split.loop.exit92 ], [ %50, %48 ]
  store i64 %.sroa.7.077, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !581
  store ptr %13, ptr %3, align 8, !noalias !581
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !581
  br label %126

150:                                              ; preds = %.thread58, %.thread
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %lpad.thr_comm, %.thread58 ]
  invoke void @"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #26
          to label %common.resume unwind label %135
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hfe2b0cf51ab5a156E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull readonly align 8 dereferenceable(248) %1, i64 248, i1 false), !alias.scope !588
  %.val8 = load i64, ptr %11, align 8, !range !592, !noundef !8
  %12 = icmp ne i64 %.val8, 7
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !8
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !593
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
  %.pre = load i64, ptr %14, align 8, !alias.scope !596, !noalias !599
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
  %38 = load ptr, ptr %0, align 8, !alias.scope !596, !noalias !599, !nonnull !8
  %.sink10.i = select i1 %37, ptr %38, ptr %0
  %.sink9.i = select i1 %37, ptr %17, ptr %14
  %39 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %40 = icmp ult i64 %39, %.sink.i.pre-phi
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread49
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %78
  %.sroa.7.061 = phi i64 [ %39, %.lr.ph ], [ %80, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !607, !noalias !609
  store i64 7, ptr %11, align 8, !alias.scope !611, !noalias !612
  %42 = icmp eq i64 %.sroa.0.0.copyload1.i, 7
  br i1 %42, label %.thread57, label %43

.thread57:                                        ; preds = %41
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25"

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6), !noalias !613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.5.0..sroa_idx2.i, i64 240, i1 false), !noalias !609
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !614
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5), !noalias !617
  invoke void @"_ZN88_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h55aedd16d1b2c4a2E"(ptr noalias nocapture noundef nonnull sret([248 x i8]) align 8 dereferenceable(248) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %6)
          to label %.noexc11 unwind label %.thread

.noexc11:                                         ; preds = %43
  invoke void @_ZN4gpui7element10AnyElement3new17h54e8b26053e8c395E.llvm.8486596253368289645(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %5)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %78, %.thread49
  %.sroa.7.0.lcssa = phi i64 [ %39, %.thread49 ], [ %.sink.i.pre-phi, %78 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(248) %11, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %.sroa.0.0.copyload1.i1362 = load i64, ptr %9, align 8, !alias.scope !628, !noalias !632
  store i64 7, ptr %9, align 8, !alias.scope !634, !noalias !635
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i1362, 7
  br i1 %44, label %.thread53, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i14 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %4, i64 8
  br label %45

.thread53:                                        ; preds = %68, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21"

45:                                               ; preds = %.lr.ph65, %68
  %.sroa.0.0.copyload1.i1363 = phi i64 [ %.sroa.0.0.copyload1.i1362, %.lr.ph65 ], [ %.sroa.0.0.copyload1.i13, %68 ]
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4), !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.45.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.5.0..sroa_idx2.i14, i64 240, i1 false), !noalias !639
  store i64 %.sroa.0.0.copyload1.i1363, ptr %4, align 8, !noalias !640
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3), !noalias !643
  invoke void @"_ZN88_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h55aedd16d1b2c4a2E"(ptr noalias nocapture noundef nonnull sret([248 x i8]) align 8 dereferenceable(248) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %4)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %45
  invoke void @_ZN4gpui7element10AnyElement3new17h54e8b26053e8c395E.llvm.8486596253368289645(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %3)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18" unwind label %46

46:                                               ; preds = %.noexc16, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %62, %61 ]
  %48 = load i64, ptr %9, align 8, !range !592, !alias.scope !651, !noundef !8
  %49 = icmp eq i64 %48, 7
  br i1 %49, label %.thread39, label %50

50:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
          to label %.thread39 unwind label %74

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18": ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3), !noalias !643
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4), !noalias !636
  %.pr = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %.pr, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18"
  %.pr52 = load i64, ptr %9, align 8, !alias.scope !660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %53 = icmp eq i64 %.pr52, 7
  br i1 %53, label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21", label %54

54:                                               ; preds = %52
  call void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21"

55:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %56 = load i64, ptr %14, align 8, !alias.scope !672, !noalias !675, !noundef !8
  %57 = icmp ugt i64 %56, 2
  %58 = load ptr, ptr %0, align 8, !alias.scope !672, !noalias !675, !nonnull !8
  %.sink10.i.i = select i1 %57, ptr %58, ptr %0
  %.sink9.i.i = select i1 %57, ptr %17, ptr %14
  %.sink.i.i22 = tail call i64 @llvm.umax.i64(i64 %56, i64 2)
  %59 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !669, !noalias !678, !noundef !8
  %60 = icmp eq i64 %59, %.sink.i.i22
  br i1 %60, label %63, label %68

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body unwind label %66, !noalias !669

63:                                               ; preds = %55
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %64 unwind label %61, !noalias !678

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !alias.scope !669, !noalias !678, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !669, !noalias !678
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !669
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
  %71 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !669, !noalias !678, !noundef !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %.sroa.01.0.i, align 8, !alias.scope !669, !noalias !678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %9, align 8, !alias.scope !681, !noalias !683
  store i64 7, ptr %9, align 8, !alias.scope !685, !noalias !686
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
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5), !noalias !617
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6), !noalias !613
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
  %.pr56 = load i64, ptr %11, align 8, !alias.scope !687
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
  %85 = load i64, ptr %11, align 8, !range !592, !alias.scope !696, !noundef !8
  %86 = icmp eq i64 %85, 7
  br i1 %86, label %.thread39, label %87

87:                                               ; preds = %84
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %11)
          to label %.thread39 unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ui10components4list9list_item8ListItem3new17h17117c269a919ea4E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([248 x i8]) align 8 dereferenceable(248) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN78_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdb85de5e8abe9fccE"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.200000e+01)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef align 8 dereferenceable(32) %4) #26
          to label %27 unwind label %25

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 236
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 237
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 238
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  store float %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 2, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 239
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %22, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  store i64 0, ptr %.sroa.46.0..sroa_idx, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 241
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
define hidden void @_ZN2ui10components4list9list_item8ListItem3new17h7d3aac9cddf6e718E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([248 x i8]) align 8 dereferenceable(248) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN76_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h9dcc74904383f83aE"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %3, i64 noundef %1)
  %4 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.200000e+01)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef align 8 dereferenceable(32) %3) #26
          to label %26 unwind label %24

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 236
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 237
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 238
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  store float %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 2, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 239
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %21, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  store i64 0, ptr %.sroa.46.0..sroa_idx, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 241
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !705
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !714, !noalias !705, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !705, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !705, !noundef !8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !705
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !715, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %9 = load ptr, ptr %8, align 8, !alias.scope !728, !nonnull !8, !noundef !8
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !728
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %14 = load i64, ptr %13, align 8, !range !735, !alias.scope !736, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %18 = load ptr, ptr %17, align 8, !alias.scope !743, !nonnull !8, !noundef !8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !743
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691(ptr noundef readnone %0, ptr noundef %1, ptr noalias nocapture readnone align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !749
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %10 = load i64, ptr %1, align 8, !range !735, !alias.scope !756, !noalias !759, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !747
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !760, !noalias !747
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !749
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %14 = load i64, ptr %9, align 8, !range !735, !alias.scope !770, !noalias !773, !noundef !8
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !774, !noalias !744
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !788
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !789, !noalias !790, !noundef !8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !791, !noalias !792, !noundef !8
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !749
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !749
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !798
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %36 = load i64, ptr %8, align 8, !range !735, !alias.scope !805, !noalias !808, !noundef !8
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !809, !noalias !796
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !798
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %39 = load i64, ptr %35, align 8, !range !735, !alias.scope !819, !noalias !822, !noundef !8
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !823, !noalias !793
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !837, !noalias !838, !noundef !8
  %47 = load i64, ptr %30, align 8, !alias.scope !839, !noalias !840, !noundef !8
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !798
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !798
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !841
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !846
  resume { ptr, i32 } %53
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691(ptr noundef readnone %0, ptr noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
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
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !851
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !851
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691(ptr noundef readnone %0, ptr noundef nonnull %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -40
  %.val = load ptr, ptr %2, align 8, !nonnull !8, !align !856, !noundef !8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !857
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %8

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !862
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17ha19258ee0c8363e8E(ptr noundef nonnull %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !872
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %14 = load i64, ptr %13, align 8, !range !735, !alias.scope !879, !noalias !882, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !870
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !883, !noalias !870
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !872
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %18 = load i64, ptr %0, align 8, !range !735, !alias.scope !893, !noalias !896, !noundef !8
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !897, !noalias !867
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !788
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !911, !noalias !912, !noundef !8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !913, !noalias !914, !noundef !8
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !872
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !872
  %31 = getelementptr inbounds i8, ptr %0, i64 192
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !920
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %33 = load i64, ptr %31, align 8, !range !735, !alias.scope !927, !noalias !930, !noundef !8
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !918
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !931, !noalias !918
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !920
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %37 = load i64, ptr %32, align 8, !range !735, !alias.scope !941, !noalias !944, !noundef !8
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !945, !noalias !915
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !788
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !959, !noalias !960, !noundef !8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !961, !noalias !962, !noundef !8
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !920
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !920
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !968
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %59 = load i64, ptr %56, align 8, !range !735, !alias.scope !975, !noalias !978, !noundef !8
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !966
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !979, !noalias !966
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !968
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %63 = load i64, ptr %51, align 8, !range !735, !alias.scope !989, !noalias !992, !noundef !8
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !993, !noalias !963
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !788
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !1007, !noalias !1008, !noundef !8
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1009, !noalias !1010, !noundef !8
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !968
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !968
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1016
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %76 = load i64, ptr %58, align 8, !range !735, !alias.scope !1023, !noalias !1026, !noundef !8
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !1014
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1027, !noalias !1014
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1016
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %80 = load i64, ptr %54, align 8, !range !735, !alias.scope !1037, !noalias !1040, !noundef !8
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !1041, !noalias !1011
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !788
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !1055, !noalias !1056, !noundef !8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !1057, !noalias !1058, !noundef !8
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1016
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1064
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !735, !alias.scope !1071, !noalias !1074, !noundef !8
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !1062
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !1075, !noalias !1062
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1064
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !735, !alias.scope !1085, !noalias !1088, !noundef !8
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !1089, !noalias !1059
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !788
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !1103, !noalias !1104, !noundef !8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !1105, !noalias !1106, !noundef !8
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1064
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1064
  %.sroa.010.0 = select i1 %109, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %109, ptr %.sroa.02.0, ptr %.sroa.06.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %., i64 64, i1 false)
  %110 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0, i64 64, i1 false)
  %111 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0, i64 64, i1 false)
  %112 = getelementptr inbounds i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h3607d77f283a165cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c3e9d14309fb690E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h43832353fac22a16E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a004d52bef8a191E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h2c404573c265ca74E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h3c0cd7f37c87eac4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 16
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
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1107
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1107
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !1107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9dfd0b7b4a8b4f74E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !1112, !nonnull !8, !align !856, !noundef !8
  br label %11

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit, %8
  ret void

11:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit
  %.sroa.0.06 = phi ptr [ %10, %.lr.ph ], [ %24, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %12 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 -40
  %13 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06, ptr noalias noundef readonly align 8 dereferenceable(40) %12), !noalias !1112
  br i1 %13, label %14, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.06, i64 40, i1 false), !noalias !1112
  br label %15

15:                                               ; preds = %20, %14
  %.sroa.5.0.i = phi ptr [ %.sroa.0.06, %14 ], [ %.sroa.0.0.i, %20 ]
  %.sroa.0.0.i = phi ptr [ %12, %14 ], [ %18, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false), !noalias !1112
  %16 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %19 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val.i, ptr noalias noundef readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %18)
          to label %20 unwind label %22, !noalias !1112

20:                                               ; preds = %17
  br i1 %19, label %15, label %21

21:                                               ; preds = %20, %15
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %20 ], [ %0, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !1115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1112
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !1120
  resume { ptr, i32 } %23

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit: ; preds = %11, %21
  %24 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 40
  %.not = icmp eq ptr %24, %9
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c3e9d14309fb690E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias nocapture readnone align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %21
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %21
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
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = sub i64 %1, %21
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  br label %102

.loopexit42:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit, %102
  %.not.i.i = icmp eq i64 %104, 2
  br i1 %.not.i.i, label %35, label %102

35:                                               ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %36 = getelementptr { i64, [7 x i64] }, ptr %2, i64 %21
  %37 = getelementptr i8, ptr %36, i64 -64
  %38 = add i64 %1, -1
  %39 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %38
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %38
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1133
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %51 = load i64, ptr %.sroa.06.09.i, align 8, !range !735, !alias.scope !1140, !noalias !1143, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds i8, ptr %.sroa.06.09.i, i64 8
  br i1 %trunc.i.i.i.i, label %54, label %53

53:                                               ; preds = %49
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %52)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i" unwind label %.loopexit

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !1144, !noalias !1131
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i": ; preds = %53, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1133
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %55 = load i64, ptr %.sroa.0.010.i, align 8, !range !735, !alias.scope !1154, !noalias !1157, !noundef !8
  %trunc.i.i2.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 8
  br i1 %trunc.i.i2.i.i, label %58, label %57

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %56)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i" unwind label %.loopexit

58:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !1158, !noalias !1128
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i": ; preds = %57, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %59 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i"
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"

61:                                               ; preds = %.noexc25
  %62 = load i64, ptr %41, align 8, !alias.scope !1172, !noalias !1173, !noundef !8
  %63 = load i64, ptr %42, align 8, !alias.scope !1174, !noalias !1175, !noundef !8
  %64 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %63)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i": ; preds = %61, %.noexc25
  %.sroa.0.0.i.i.i.i = phi i8 [ %64, %61 ], [ %59, %.noexc25 ]
  %65 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1133
  %..i23.i = select i1 %65, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %66 = xor i1 %65, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i, i64 64, i1 false), !noalias !1176
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.06.09.i, i64 %67
  %69 = zext i1 %66 to i64
  %70 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.010.i, i64 %69
  %71 = getelementptr inbounds i8, ptr %.sroa.010.08.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1185
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %72 = load i64, ptr %.sroa.015.06.i, align 8, !range !735, !alias.scope !1192, !noalias !1195, !noundef !8
  %trunc.i.i.i24.i = trunc nuw i64 %72 to i1
  %73 = getelementptr inbounds i8, ptr %.sroa.015.06.i, i64 8
  br i1 %trunc.i.i.i24.i, label %75, label %74

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %73)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i" unwind label %.loopexit

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !1196, !noalias !1183
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i": ; preds = %74, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1185
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %76 = load i64, ptr %.sroa.013.07.i, align 8, !range !735, !alias.scope !1206, !noalias !1209, !noundef !8
  %trunc.i.i2.i26.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds i8, ptr %.sroa.013.07.i, i64 8
  br i1 %trunc.i.i2.i26.i, label %79, label %78

78:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i" unwind label %.loopexit

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1210, !noalias !1180
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i": ; preds = %78, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %80 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i"
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i"

82:                                               ; preds = %.noexc28
  %83 = load i64, ptr %43, align 8, !alias.scope !1224, !noalias !1225, !noundef !8
  %84 = load i64, ptr %44, align 8, !alias.scope !1226, !noalias !1227, !noundef !8
  %85 = call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %84)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i": ; preds = %82, %.noexc28
  %.sroa.0.0.i.i.i28.i = phi i8 [ %85, %82 ], [ %80, %.noexc28 ]
  %86 = icmp eq i8 %.sroa.0.0.i.i.i28.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1185
  %..i.i = select i1 %86, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %87 = xor i1 %86, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !noalias !1228
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
  %94 = getelementptr inbounds { i64, [7 x i64] }, ptr %70, i64 %93
  %95 = xor i1 %92, true
  %96 = zext i1 %95 to i64
  %97 = getelementptr inbounds { i64, [7 x i64] }, ptr %68, i64 %96
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
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1232
  %105 = icmp samesign ult i64 %103, 2
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i64, ptr %15, i64 %103
  %107 = load i64, ptr %106, align 8, !alias.scope !1237, !noundef !8
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %113, i1 false), !noalias !1238
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1248
  %118 = load i64, ptr %116, align 8, !range !735, !alias.scope !1249, !noalias !1254, !noundef !8
  %trunc.i.i.i.i30 = trunc nuw i64 %118 to i1
  br i1 %trunc.i.i.i.i30, label %121, label %119

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %120)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31"

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31": ; preds = %119, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1248
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %123 = load i64, ptr %117, align 8, !range !735, !alias.scope !1263, !noalias !1266, !noundef !8
  %trunc.i.i2.i.i32 = trunc nuw i64 %123 to i1
  %124 = getelementptr inbounds i8, ptr %116, i64 -56
  br i1 %trunc.i.i2.i.i32, label %126, label %125

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %124)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"

126:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i31"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %124, i64 16, i1 false), !alias.scope !1267, !noalias !1243
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33": ; preds = %125, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %127 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34"

129:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"
  %130 = load i64, ptr %30, align 8, !alias.scope !1281, !noalias !1282, !noundef !8
  %131 = load i64, ptr %31, align 8, !alias.scope !1283, !noalias !1284, !noundef !8
  %132 = call i8 @llvm.ucmp.i8.i64(i64 %130, i64 %131)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34": ; preds = %129, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33"
  %.sroa.0.0.i.i.i.i35 = phi i8 [ %132, %129 ], [ %127, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i33" ]
  %133 = icmp eq i8 %.sroa.0.0.i.i.i.i35, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1248
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1290
  call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %139 = load i64, ptr %10, align 8, !range !735, !alias.scope !1297, !noalias !1300, !noundef !8
  %trunc.i.i.i12.i = trunc nuw i64 %139 to i1
  br i1 %trunc.i.i.i12.i, label %141, label %140

140:                                              ; preds = %137
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i" unwind label %155

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !1301, !noalias !1288
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i": ; preds = %141, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1290
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %142 = load i64, ptr %138, align 8, !range !735, !alias.scope !1311, !noalias !1314, !noundef !8
  %trunc.i.i2.i14.i = trunc nuw i64 %142 to i1
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  br i1 %trunc.i.i2.i14.i, label %145, label %144

144:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %143)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i" unwind label %155

145:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %143, i64 16, i1 false), !alias.scope !1315, !noalias !1285
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i": ; preds = %145, %144
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %146 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc18.i unwind label %155

.noexc18.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i"
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %.noexc18.i
  %149 = load i64, ptr %33, align 8, !alias.scope !1329, !noalias !1330, !noundef !8
  %150 = load i64, ptr %34, align 8, !alias.scope !1331, !noalias !1332, !noundef !8
  %151 = call i8 @llvm.ucmp.i8.i64(i64 %149, i64 %150)
  br label %152

152:                                              ; preds = %148, %.noexc18.i
  %.sroa.0.0.i.i.i16.i = phi i8 [ %151, %148 ], [ %146, %.noexc18.i ]
  %153 = icmp eq i8 %.sroa.0.0.i.i.i16.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1290
  br i1 %153, label %135, label %154

154:                                              ; preds = %152, %135
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %152 ], [ %109, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1333
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit

155:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i", %144, %140
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1338
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i34", %154
  %exitcond.not = icmp eq i64 %114, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit42, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a004d52bef8a191E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias nocapture readnone align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %23 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %22
  %24 = xor i1 %18, true
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %25
  %27 = select i1 %21, i64 3, i64 2
  %28 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %27
  %29 = select i1 %21, i64 2, i64 3
  %30 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %29
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
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %41 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %42 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %43 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %44 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
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
  %52 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %51
  %53 = xor i1 %47, true
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %54
  %56 = select i1 %50, i64 3, i64 2
  %57 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %56
  %58 = select i1 %50, i64 2, i64 3
  %59 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %58
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
  %69 = getelementptr inbounds i8, ptr %44, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40, i64 40, i1 false)
  %70 = getelementptr inbounds i8, ptr %44, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41, i64 40, i1 false)
  %71 = getelementptr inbounds i8, ptr %44, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33, i64 40, i1 false)
  br label %75

72:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %73 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %74 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  br label %75

75:                                               ; preds = %15, %72
  %.sroa.0.0 = phi i64 [ 4, %15 ], [ 1, %72 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
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
  %.sroa.06.0.val.i42 = load i64, ptr %88, align 8, !alias.scope !1343, !noundef !8
  %89 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %89, align 8, !alias.scope !1343, !noundef !8
  %90 = icmp ult i64 %.sroa.06.0.val.i42, %.sroa.0.0.val.i
  %..i23.i = select i1 %90, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %91 = xor i1 %90, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !1346
  %92 = zext i1 %90 to i64
  %93 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i, i64 %92
  %94 = zext i1 %91 to i64
  %95 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i, i64 %94
  %96 = getelementptr inbounds i8, ptr %.sroa.010.08.i, i64 40
  %97 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %97, align 8, !alias.scope !1343, !noundef !8
  %98 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %98, align 8, !alias.scope !1343, !noundef !8
  %99 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %99, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %100 = xor i1 %99, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !1350
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
  %107 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %95, i64 %106
  %108 = xor i1 %105, true
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %109
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
  %119 = getelementptr inbounds i64, ptr %6, i64 %116
  %120 = load i64, ptr %119, align 8, !alias.scope !1354, !noundef !8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %127, i1 false), !noalias !1357
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
  %135 = getelementptr inbounds i8, ptr %129, i64 16
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
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1362
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1362
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit: ; preds = %.lr.ph, %141
  %exitcond.not = icmp eq i64 %128, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf84e08cf07115c38E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.val24 = load ptr, ptr %4, align 8, !nonnull !8, !align !856, !noundef !8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %19, ptr noalias noundef readonly align 8 dereferenceable(40) %20)
  %22 = zext i1 %18 to i64
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %22
  %24 = xor i1 %18, true
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %25
  %27 = select i1 %21, i64 3, i64 2
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %27
  %29 = select i1 %21, i64 2, i64 3
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %29
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
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %35 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %36 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %37 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %13
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %2, i64 %13
  %39 = getelementptr inbounds i8, ptr %37, i64 40
  %40 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %37)
  %41 = getelementptr inbounds i8, ptr %37, i64 120
  %42 = getelementptr inbounds i8, ptr %37, i64 80
  %43 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %41, ptr noalias noundef readonly align 8 dereferenceable(40) %42)
  %44 = zext i1 %40 to i64
  %45 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %44
  %46 = xor i1 %40, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %47
  %49 = select i1 %43, i64 3, i64 2
  %50 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %49
  %51 = select i1 %43, i64 2, i64 3
  %52 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %37, i64 %51
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
  %56 = getelementptr inbounds i8, ptr %38, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i32, i64 40, i1 false)
  %57 = getelementptr inbounds i8, ptr %38, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i33, i64 40, i1 false)
  %58 = getelementptr inbounds i8, ptr %38, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i27, i64 40, i1 false)
  br label %62

59:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %60 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %13
  %61 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %2, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  %.val.i.pre = load ptr, ptr %4, align 8
  br label %62

62:                                               ; preds = %16, %59
  %.val25 = phi ptr [ %.val24, %16 ], [ %.val.i.pre, %59 ]
  %.sroa.0.0 = phi i64 [ 4, %16 ], [ 1, %59 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !1367
  %77 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val25, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.015.06.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.013.07.i)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc
  %78 = getelementptr inbounds i8, ptr %.sroa.010.08.i, i64 40
  %79 = xor i1 %76, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.0.010.i, i64 %80
  %82 = zext i1 %76 to i64
  %83 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.06.09.i, i64 %82
  %..i.i = select i1 %77, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %84 = xor i1 %77, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !1371
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
  %91 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %81, i64 %90
  %92 = xor i1 %89, true
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %83, i64 %93
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
  store i64 %101, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1375
  %102 = icmp samesign ult i64 %100, 2
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i64, ptr %7, i64 %100
  %104 = load i64, ptr %103, align 8, !alias.scope !1380, !noundef !8
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %110, i1 false), !noalias !1381
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !1386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %113, i64 40, i1 false), !noalias !1386
  br label %117

117:                                              ; preds = %122, %116
  %.sroa.5.0.i = phi ptr [ %113, %116 ], [ %.sroa.0.0.i, %122 ]
  %.sroa.0.0.i = phi ptr [ %114, %116 ], [ %120, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false), !noalias !1386
  %118 = icmp eq ptr %.sroa.0.0.i, %106
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %121 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val25, ptr noalias noundef readonly align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %120)
          to label %122 unwind label %124, !noalias !1386

122:                                              ; preds = %119
  br i1 %121, label %117, label %123

123:                                              ; preds = %122, %117
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %122 ], [ %106, %117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1389
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !1386
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1394
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit: ; preds = %.noexc36, %123
  %exitcond.not = icmp eq i64 %111, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit40, label %.noexc36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(248) %1) unnamed_addr #0 {
  %3 = alloca [248 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3)
  call void @"_ZN88_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h55aedd16d1b2c4a2E"(ptr noalias nocapture noundef nonnull sret([248 x i8]) align 8 dereferenceable(248) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %1)
  call void @_ZN4gpui7element10AnyElement3new17h54e8b26053e8c395E.llvm.8486596253368289645(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %3)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17h6a310eb9cb998e4bE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([248 x i8]) align 8 dereferenceable(248) %0, ptr noalias nocapture noundef align 8 dereferenceable(248) %1, ptr noalias nocapture noundef align 8 dereferenceable(720) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4)
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h59dcaa8875124badE.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %1) #26
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17he643ba3ea408221eE(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %4)
          to label %_ZN4gpui7element7Element8into_any17h59dcaa8875124badE.exit unwind label %7

_ZN4gpui7element7Element8into_any17h59dcaa8875124badE.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %1, i64 176
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0a125770f0dcf7cfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %6)
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
define hidden void @_ZN4gpui7element13ParentElement5child17h96fd21fa79f81c75E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([248 x i8]) align 8 dereferenceable(248) %0, ptr noalias nocapture noundef align 8 dereferenceable(248) %1, ptr noalias nocapture noundef align 8 dereferenceable(856) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [856 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %4)
  invoke void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias nocapture noundef nonnull sret([856 x i8]) align 8 dereferenceable(856) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(856) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h59c9963a098dfc45E.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %1) #26
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17h257395a816c4f90bE.llvm.8486596253368289645(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(856) %4)
          to label %_ZN4gpui7element7Element8into_any17h59c9963a098dfc45E.exit unwind label %7

_ZN4gpui7element7Element8into_any17h59c9963a098dfc45E.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %1, i64 176
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0a125770f0dcf7cfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %6)
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
  %.val = load ptr, ptr %.0.val, align 8, !nonnull !8, !align !856, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %10 = getelementptr inbounds i8, ptr %.val, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1404, !noalias !1409, !noundef !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit", label %13

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1413
  store i64 0, ptr %6, align 8, !noalias !1413
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1422, !noalias !1423, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1422, !noalias !1423, !noundef !8
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.12256757021125243546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !1425
  %18 = load i64, ptr %6, align 8, !alias.scope !1426, !noalias !1431, !noundef !8
  %19 = call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 5)
  %20 = xor i64 %19, 255
  %21 = mul i64 %20, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1413
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %22 = lshr i64 %21, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds i8, ptr %.val, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1439, !noalias !1440, !noundef !8
  %26 = load ptr, ptr %.val, align 8, !alias.scope !1442, !noalias !1440, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %26, i64 -32
  br label %27

27:                                               ; preds = %44, %13
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %13 ], [ %45, %44 ]
  %.pn.i.i.i.i = phi i64 [ %21, %13 ], [ %46, %44 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !1443
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
  %37 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6fed0a70798d7340E.llvm.12256757021125243546"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i), !noalias !1446
  br i1 %37, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i", label %40

._crit_edge.i.i.i:                                ; preds = %40, %27
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
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
  %49 = load i64, ptr %48, align 8, !noalias !1399, !noundef !8
  br label %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"

"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit": ; preds = %._crit_edge.i.i.i, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i"
  %.sroa.5.0.i = phi i64 [ %49, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i" ], [ undef, %2 ], [ undef, %._crit_edge.i.i.i ]
  %.sroa.0.0.i = phi i64 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i" ], [ 0, %2 ], [ 0, %._crit_edge.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  store i64 %.sroa.0.0.i, ptr %8, align 8, !alias.scope !1399, !noalias !1402
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i, ptr %51, align 8, !alias.scope !1399, !noalias !1402
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.val2 = load ptr, ptr %.0.val, align 8, !nonnull !8, !align !856, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %52 = getelementptr inbounds i8, ptr %.val2, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1454, !noalias !1459, !noundef !8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i", label %55

55:                                               ; preds = %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1463
  store i64 0, ptr %5, align 8, !noalias !1463
  call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1472, !noalias !1473, !nonnull !8, !noundef !8
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !1472, !noalias !1473, !noundef !8
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.12256757021125243546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  %60 = load i64, ptr %5, align 8, !alias.scope !1475, !noalias !1480, !noundef !8
  %61 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 5)
  %62 = xor i64 %61, 255
  %63 = mul i64 %62, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1463
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %64 = lshr i64 %63, 57
  %65 = trunc nuw nsw i64 %64 to i8
  %66 = getelementptr inbounds i8, ptr %.val2, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !1488, !noalias !1489, !noundef !8
  %68 = load ptr, ptr %.val2, align 8, !alias.scope !1491, !noalias !1489, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i.i3 = insertelement <16 x i8> poison, i8 %65, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i4 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i3, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i5 = getelementptr i8, ptr %68, i64 -32
  br label %69

69:                                               ; preds = %86, %.noexc
  %.sroa.9.0.i.i.i.i6 = phi i64 [ 0, %.noexc ], [ %87, %86 ]
  %.pn.i.i.i.i7 = phi i64 [ %63, %.noexc ], [ %88, %86 ]
  %.sroa.01.0.i.i.i.i8 = and i64 %.pn.i.i.i.i7, %67
  %70 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0.i.i.i.i8
  %.sroa.0.0.copyload.i23.i.i.i9 = load <16 x i8>, ptr %70, align 1, !noalias !1492
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
  %80 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i9, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
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
  %91 = load i64, ptr %90, align 8, !noalias !1449, !noundef !8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i": ; preds = %._crit_edge.i.i.i13, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i17", %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"
  %.sroa.5.0.i15 = phi i64 [ %91, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i17" ], [ undef, %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit" ], [ undef, %._crit_edge.i.i.i13 ]
  %.sroa.0.0.i16 = phi i64 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i17" ], [ 0, %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit" ], [ 0, %._crit_edge.i.i.i13 ]
  %92 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
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
  store i64 %.sroa.0.0.i16, ptr %7, align 8, !alias.scope !1449, !noalias !1452
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.5.0.i15, ptr %95, align 8, !alias.scope !1449, !noalias !1452
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1495, !noalias !1498
  %.val5.i = load i64, ptr %51, align 8, !alias.scope !1495, !noalias !1498
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
  %102 = getelementptr inbounds i8, ptr %8, i64 24
  %.val8.i = load ptr, ptr %102, align 8, !alias.scope !1495, !noalias !1498, !nonnull !8, !noundef !8
  %103 = getelementptr inbounds i8, ptr %8, i64 32
  %.val9.i = load i64, ptr %103, align 8, !alias.scope !1495, !noalias !1498, !noundef !8
  %104 = getelementptr inbounds i8, ptr %7, i64 24
  %.val10.i = load ptr, ptr %104, align 8, !alias.scope !1498, !noalias !1495, !nonnull !8, !noundef !8
  %105 = getelementptr inbounds i8, ptr %7, i64 32
  %.val11.i = load i64, ptr %105, align 8, !alias.scope !1498, !noalias !1495, !noundef !8
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val9.i, i64 %.val11.i)
  %106 = sub i64 %.val9.i, %.val11.i
  %107 = call i32 @memcmp(ptr nonnull readonly align 1 %.val8.i, ptr nonnull readonly align 1 %.val10.i, i64 %..i.i.i.i.i.i), !alias.scope !1500, !noalias !1507
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1508
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E.exit"
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !range !714, !noalias !1508, !noundef !8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %.noexc21
  %116 = load ptr, ptr %4, align 8, !noalias !1508, !nonnull !8, !noundef !8
  %117 = getelementptr inbounds i8, ptr %4, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !1508, !noundef !8
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %116, i64 noundef %113, i64 noundef %118)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %.noexc21, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1508
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1519
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !range !714, !noalias !1519, !noundef !8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit23", label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !noalias !1519, !nonnull !8, !noundef !8
  %126 = getelementptr inbounds i8, ptr %3, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !1519, !noundef !8
  %128 = getelementptr inbounds i8, ptr %8, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %128, ptr noundef nonnull %125, i64 noundef %122, i64 noundef %127)
  br label %"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit23"

"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit23": ; preds = %120, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1519
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
  %4 = load i64, ptr %0, align 8, !range !714, !noundef !8
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h007d42ac82745ad7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1530, !noalias !1533, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h02d17dbb9cfb9c49E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1535, !noalias !1538, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h03ca3982aaf96d07E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1540, !noalias !1543, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1afa3eec947a45bfE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1545, !noalias !1548, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2bd3124bcbb49bdcE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1550, !noalias !1553, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2c563b1909052e34E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1555, !noalias !1558, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h347650a7f561a9cbE"(ptr noalias noundef align 8 dereferenceable(776) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !1560, !noalias !1563, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h459bde11d8969b12E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1565, !noalias !1568, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4fd085877d190fbaE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1570, !noalias !1573, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5071486bc00c62f8E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1575, !noalias !1578, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6396854186d38695E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1580, !noalias !1583, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h78f3d1ae1c78259aE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !1585, !noalias !1588, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h87783b54f99975ceE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1590, !noalias !1593, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1590, !noalias !1593, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8d6934474cecbf83E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1595, !noalias !1598, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9cdff5d690cf3d09E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1600, !noalias !1603, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9dcf15ea20676ba7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1605, !noalias !1608, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb88bf4eaaae60cf1E"(ptr noalias noundef align 8 dereferenceable(2952) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 2944
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !1610, !noalias !1613, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbc6b101f45c2c5b3E"(ptr noalias noundef align 8 dereferenceable(1544) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 1536
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 64
  %6 = load ptr, ptr %0, align 8, !alias.scope !1615, !noalias !1618, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5b0fd328689fe9bE"(ptr noalias noundef align 8 dereferenceable(608) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1620, !noalias !1623, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1620, !noalias !1623, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5bab4d32266baabE"(ptr noalias noundef align 8 dereferenceable(2992) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1625, !noalias !1628, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1625, !noalias !1628, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he0b6954d942d67f0E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1630, !noalias !1633, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1630, !noalias !1633, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf0e5c0a6ac0a38d1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1635, !noalias !1638, !noundef !8
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1635, !noalias !1638, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf994983ed69ba2b2E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1640, !noalias !1643, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfe4593cc8220715aE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1645, !noalias !1648, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(2952) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2944
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(608) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(2992) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1544) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1536
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 64
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 64)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(776) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 768
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h14342d73c23a8c8dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !1650, !noalias !1653, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1650, !noalias !1653
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
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h35da5d178e8b8eefE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !1655, !noalias !1658, !noundef !8
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1655, !noalias !1658
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
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !1660, !noalias !1663, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1660, !noalias !1663
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17haca9aaeb16a8db9fE"(ptr noalias nocapture noundef align 8 dereferenceable(1032) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !1665, !noalias !1668, !noundef !8
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1665, !noalias !1668
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
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hb598f9fcf7b21ac0E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1536
  %3 = load i64, ptr %2, align 8, !alias.scope !1670, !noalias !1673, !noundef !8
  %4 = icmp ugt i64 %3, 64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1670, !noalias !1673
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
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf122e1404d335bc7E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !1675, !noalias !1678, !noundef !8
  %4 = icmp ugt i64 %3, 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1675, !noalias !1678
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h3ba7f518a379ef8cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(1544) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1536
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 65
  %7 = icmp ugt i64 %5, 64
  %8 = load ptr, ptr %0, align 8, !alias.scope !1680, !noalias !1683, !nonnull !8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1685
  store i64 0, ptr %3, align 8, !noalias !1685
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %42, align 8, !noalias !1685
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1685
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
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h5cc6b48800237a1fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !1688, !noalias !1691, !nonnull !8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1693
  store i64 0, ptr %3, align 8, !noalias !1693
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1693
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1693
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
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h885476088120f5f8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 5
  %7 = icmp ugt i64 %5, 4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1696, !noalias !1699, !nonnull !8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1701
  store i64 0, ptr %3, align 8, !noalias !1701
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1701
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1701
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
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17ha41dacc3343ae0deE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !1704, !noalias !1707, !nonnull !8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1709
  store i64 0, ptr %3, align 8, !noalias !1709
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %42, align 8, !noalias !1709
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1709
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
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hbf46db6d5c4a3703E.llvm.17013306046476730691"(ptr noalias nocapture noundef align 8 dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !1712, !noalias !1715, !nonnull !8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1717
  store i64 0, ptr %3, align 8, !noalias !1717
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1717
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1717
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
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hde859a49d748c4d5E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 9
  %7 = icmp ugt i64 %5, 8
  %8 = load ptr, ptr %0, align 8, !alias.scope !1720, !noalias !1723, !nonnull !8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1725
  store i64 0, ptr %3, align 8, !noalias !1725
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1725
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #24, !noalias !1725
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
define hidden void @"_ZN90_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..ParentElement$GT$6extend17h530fb4d981e76d64E.llvm.17013306046476730691"(ptr noalias nocapture noundef align 8 dereferenceable(248) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0a125770f0dcf7cfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0cf2032a1eb71814E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h18c46ae25a269cc3E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h23456a001c3a66feE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a8cdead0fe1aac1E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a8fb1df86bc42ddE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bac5e8c6f7b42a7E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c12dc292270f7c3E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4b331e72cacdc65fE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4f308f0422ebf9daE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h53b0154595caeb44E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h89d0e997bffff125E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d99c474a363d577E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hafb4ca60ae90a43dE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc368da2d3b5a06d3E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc7dbaf56bee29c20E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he11dd4d4ccba8614E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he27c91df9e4fdacdE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf356c9cb22a1b062E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf921688707f1de63E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfb8c9afcec56d5ebE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

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
declare void @"_ZN88_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h55aedd16d1b2c4a2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([248 x i8]) align 8 dereferenceable(248), ptr noalias nocapture noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([856 x i8]) align 8 dereferenceable(856), ptr noalias nocapture noundef align 8 dereferenceable(856)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h9dcc74904383f83aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdb85de5e8abe9fccE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1fc33820a0ecd7aeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h257395a816c4f90bE.llvm.8486596253368289645(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(856)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9a401c00d1bbfdeE.llvm.8486596253368289645"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h435459036927fbc6E.llvm.8486596253368289645"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h54e8b26053e8c395E.llvm.8486596253368289645(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd97e58c21b9d52d9E.llvm.8486596253368289645"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h804df38bef357a10E.llvm.8486596253368289645"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17he643ba3ea408221eE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.15968221548756719402"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$ui..components..keybinding..KeyBinding$u20$as$u20$gpui..element..IntoElement$GT$12into_element17he02fa75d1b5decebE"(ptr dead_on_unwind noalias nocapture noundef writable sret([200 x i8]) align 8 dereferenceable(200), ptr noalias nocapture noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!11 = distinct !{!11, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!14 = distinct !{!14, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!19 = distinct !{!19, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!22 = distinct !{!22, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!23 = !{!24, !25}
!24 = distinct !{!24, !22, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!25 = distinct !{!25, !19, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!26 = !{!25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46624deb8c63363eE: argument 0"}
!29 = distinct !{!29, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46624deb8c63363eE"}
!30 = !{!28, !31}
!31 = distinct !{!31, !29, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46624deb8c63363eE: argument 1"}
!32 = !{!31}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E: argument 0"}
!44 = distinct !{!44, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!47 = distinct !{!47, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402: argument 0"}
!52 = distinct !{!52, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E: argument 0"}
!55 = distinct !{!55, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!58 = distinct !{!58, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!59 = distinct !{!59, !60, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E: argument 0"}
!60 = distinct !{!60, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!63 = !{!59}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402: argument 0"}
!66 = distinct !{!66, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E: argument 0"}
!69 = distinct !{!69, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7de7e999c1ace24dE: argument 0"}
!72 = distinct !{!72, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7de7e999c1ace24dE"}
!73 = distinct !{!73, !72, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7de7e999c1ace24dE: argument 1"}
!74 = !{i64 0, i64 9}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!77 = distinct !{!77, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!80 = distinct !{!80, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1"}
!85 = distinct !{!85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 0"}
!88 = distinct !{!88, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE"}
!89 = !{!87, !90, !84}
!90 = distinct !{!90, !88, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 0"}
!93 = !{!90, !84}
!94 = !{!87, !92}
!95 = !{!92, !84}
!96 = !{!97, !92, !84}
!97 = distinct !{!97, !98, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E"}
!99 = !{!100, !102, !103, !105, !107, !92, !84}
!100 = distinct !{!100, !101, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 0"}
!101 = distinct !{!101, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645"}
!102 = distinct !{!102, !101, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 1"}
!103 = distinct !{!103, !104, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE: argument 1"}
!104 = distinct !{!104, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE"}
!105 = distinct !{!105, !106, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645: argument 1"}
!106 = distinct !{!106, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645"}
!107 = distinct !{!107, !98, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 1"}
!108 = !{!109, !100, !102, !103, !105, !107, !92, !84}
!109 = distinct !{!109, !110, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645: argument 0"}
!110 = distinct !{!110, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645"}
!111 = !{i8 0, i8 2}
!112 = !{!109, !103, !105, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 0:pre.rot"}
!115 = distinct !{!115, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE"}
!116 = !{!114, !117, !118}
!117 = distinct !{!117, !115, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 1"}
!118 = distinct !{!118, !119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1:pre.rot"}
!119 = distinct !{!119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 0"}
!122 = !{!117, !118}
!123 = !{!114, !121}
!124 = !{!121, !125}
!125 = distinct !{!125, !119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1"}
!126 = !{!127, !121, !125}
!127 = distinct !{!127, !128, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E"}
!129 = !{!130, !132, !133, !135, !137, !121, !125}
!130 = distinct !{!130, !131, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 0"}
!131 = distinct !{!131, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645"}
!132 = distinct !{!132, !131, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 1"}
!133 = distinct !{!133, !134, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE: argument 1"}
!134 = distinct !{!134, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE"}
!135 = distinct !{!135, !136, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645: argument 1"}
!136 = distinct !{!136, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645"}
!137 = distinct !{!137, !128, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 1"}
!138 = !{!139, !130, !132, !133, !135, !137, !121, !125}
!139 = distinct !{!139, !140, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645: argument 0"}
!140 = distinct !{!140, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645"}
!141 = !{!139, !133, !135, !137}
!142 = !{!143, !145, !147, !149}
!143 = distinct !{!143, !144, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!153 = distinct !{!153, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!156 = distinct !{!156, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!157 = !{!158, !159}
!158 = distinct !{!158, !156, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!159 = distinct !{!159, !153, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!160 = !{!159}
!161 = !{!162}
!162 = distinct !{!162, !115, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 0:h.rot"}
!163 = !{!162, !117, !164}
!164 = distinct !{!164, !119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1:h.rot"}
!165 = !{!117, !164}
!166 = !{!162, !121}
!167 = !{!168, !170, !172, !174}
!168 = distinct !{!168, !169, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE: argument 0"}
!178 = distinct !{!178, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!181 = distinct !{!181, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!184 = !{!185, !187, !189}
!185 = distinct !{!185, !186, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!186 = distinct !{!186, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!187 = distinct !{!187, !188, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E: argument 0"}
!188 = distinct !{!188, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E"}
!189 = distinct !{!189, !190, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 1"}
!190 = distinct !{!190, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402"}
!191 = !{!192, !193, !195}
!192 = distinct !{!192, !190, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 0"}
!193 = distinct !{!193, !194, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 0"}
!194 = distinct !{!194, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE"}
!195 = distinct !{!195, !194, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 1"}
!196 = !{!197, !187, !189}
!197 = distinct !{!197, !198, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!198 = distinct !{!198, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!199 = !{!189}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!202 = distinct !{!202, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!203 = distinct !{!203, !204, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE: argument 0"}
!204 = distinct !{!204, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE"}
!205 = !{!206, !207}
!206 = distinct !{!206, !202, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!207 = distinct !{!207, !204, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE: argument 1"}
!208 = !{!203}
!209 = !{!207}
!210 = !{!211, !213, !215}
!211 = distinct !{!211, !212, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!212 = distinct !{!212, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!213 = distinct !{!213, !214, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E: argument 0"}
!214 = distinct !{!214, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E"}
!215 = distinct !{!215, !216, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 1"}
!216 = distinct !{!216, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402"}
!217 = !{!218, !219, !221}
!218 = distinct !{!218, !216, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 0"}
!219 = distinct !{!219, !220, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 0"}
!220 = distinct !{!220, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE"}
!221 = distinct !{!221, !220, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 1"}
!222 = !{!223, !213, !215}
!223 = distinct !{!223, !224, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!224 = distinct !{!224, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!225 = !{!215}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E: argument 0"}
!228 = distinct !{!228, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!231 = distinct !{!231, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E: argument 1"}
!236 = distinct !{!236, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE: argument 0"}
!239 = distinct !{!239, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!242 = distinct !{!242, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!245 = distinct !{!245, !239, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE: argument 1"}
!246 = !{!245}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E: argument 0"}
!249 = distinct !{!249, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E"}
!250 = distinct !{!250, !249, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E: argument 1"}
!251 = !{i64 0, i64 3}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!254 = distinct !{!254, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!257 = distinct !{!257, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1"}
!262 = distinct !{!262, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0"}
!265 = distinct !{!265, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E"}
!266 = !{!264, !267, !261}
!267 = distinct !{!267, !265, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !262, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0"}
!270 = !{!267, !261}
!271 = !{!264, !269}
!272 = !{!269, !261}
!273 = !{!274, !269, !261}
!274 = distinct !{!274, !275, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E"}
!276 = !{!277, !279, !280, !282, !274, !283, !269, !261}
!277 = distinct !{!277, !278, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 0"}
!278 = distinct !{!278, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E"}
!279 = distinct !{!279, !278, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 1"}
!280 = distinct !{!280, !281, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 0"}
!281 = distinct !{!281, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645"}
!282 = distinct !{!282, !281, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 1"}
!283 = distinct !{!283, !275, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0:pre.rot"}
!286 = distinct !{!286, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E"}
!287 = !{!285, !288, !289}
!288 = distinct !{!288, !286, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 1"}
!289 = distinct !{!289, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1:pre.rot"}
!290 = distinct !{!290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0:pre.rot"}
!293 = !{!288, !289}
!294 = !{!285, !292}
!295 = !{!296, !297}
!296 = distinct !{!296, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0"}
!297 = distinct !{!297, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1"}
!298 = !{!296}
!299 = !{!300, !296, !297}
!300 = distinct !{!300, !301, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E"}
!302 = !{!303, !305, !306, !308, !300, !309, !296, !297}
!303 = distinct !{!303, !304, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 0"}
!304 = distinct !{!304, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E"}
!305 = distinct !{!305, !304, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 1"}
!306 = distinct !{!306, !307, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 0"}
!307 = distinct !{!307, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645"}
!308 = distinct !{!308, !307, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 1"}
!309 = distinct !{!309, !301, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 1"}
!310 = !{!311, !313, !315, !317}
!311 = distinct !{!311, !312, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!319 = !{!320, !322, !324, !326}
!320 = distinct !{!320, !321, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!330 = distinct !{!330, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!333 = distinct !{!333, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!334 = !{!335, !336}
!335 = distinct !{!335, !333, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!336 = distinct !{!336, !330, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!337 = !{!336}
!338 = !{!339}
!339 = distinct !{!339, !286, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0:h.rot"}
!340 = !{!339, !288, !341}
!341 = distinct !{!341, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1:h.rot"}
!342 = !{!343}
!343 = distinct !{!343, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0:h.rot"}
!344 = !{!288, !341}
!345 = !{!339, !343}
!346 = !{!347, !349, !351, !353}
!347 = distinct !{!347, !348, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!355 = !{!356, !358, !360, !362}
!356 = distinct !{!356, !357, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E: argument 0"}
!366 = distinct !{!366, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!369 = distinct !{!369, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402: argument 0"}
!374 = distinct !{!374, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E: argument 0"}
!377 = distinct !{!377, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!380 = distinct !{!380, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!381 = distinct !{!381, !382, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E: argument 0"}
!382 = distinct !{!382, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E"}
!383 = !{!384}
!384 = distinct !{!384, !380, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!385 = !{!381}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402: argument 0"}
!388 = distinct !{!388, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E: argument 0"}
!391 = distinct !{!391, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE: argument 0"}
!394 = distinct !{!394, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE"}
!395 = distinct !{!395, !394, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!398 = distinct !{!398, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!401 = distinct !{!401, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1"}
!406 = distinct !{!406, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0"}
!409 = distinct !{!409, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E"}
!410 = !{!408, !411, !405}
!411 = distinct !{!411, !409, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 1"}
!412 = !{!413}
!413 = distinct !{!413, !406, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0"}
!414 = !{!411, !405}
!415 = !{!408, !413}
!416 = !{!413, !405}
!417 = !{!418, !413, !405}
!418 = distinct !{!418, !419, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0:pre.rot"}
!422 = distinct !{!422, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E"}
!423 = !{!421, !424, !425}
!424 = distinct !{!424, !422, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 1"}
!425 = distinct !{!425, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1:pre.rot"}
!426 = distinct !{!426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0:pre.rot"}
!429 = !{!424, !425}
!430 = !{!421, !428}
!431 = !{!432, !433}
!432 = distinct !{!432, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0"}
!433 = distinct !{!433, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1"}
!434 = !{!432}
!435 = !{!436, !432, !433}
!436 = distinct !{!436, !437, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E"}
!438 = !{!439, !441, !443, !445}
!439 = distinct !{!439, !440, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!447 = !{!448, !450, !452, !454}
!448 = distinct !{!448, !449, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!458 = distinct !{!458, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!459 = !{!460, !457}
!460 = distinct !{!460, !461, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!461 = distinct !{!461, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!462 = !{!463, !464}
!463 = distinct !{!463, !461, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!464 = distinct !{!464, !458, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!465 = !{!464}
!466 = !{!467}
!467 = distinct !{!467, !422, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0:h.rot"}
!468 = !{!467, !424, !469}
!469 = distinct !{!469, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1:h.rot"}
!470 = !{!471}
!471 = distinct !{!471, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0:h.rot"}
!472 = !{!424, !469}
!473 = !{!467, !471}
!474 = !{!475, !477, !479, !481}
!475 = distinct !{!475, !476, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!483 = !{!484, !486, !488, !490}
!484 = distinct !{!484, !485, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E: argument 0"}
!494 = distinct !{!494, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E"}
!495 = distinct !{!495, !494, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4babf8f0d8a932e4E: argument 0"}
!498 = distinct !{!498, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4babf8f0d8a932e4E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!501 = distinct !{!501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1"}
!506 = distinct !{!506, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1"}
!509 = distinct !{!509, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E"}
!510 = !{!508, !505}
!511 = !{!512, !513}
!512 = distinct !{!512, !509, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 0"}
!513 = distinct !{!513, !506, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 0"}
!514 = !{!508, !513, !505}
!515 = !{!516, !518, !519, !521, !523, !513, !505}
!516 = distinct !{!516, !517, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 0"}
!517 = distinct !{!517, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E"}
!518 = distinct !{!518, !517, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 1"}
!519 = distinct !{!519, !520, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE: argument 1"}
!520 = distinct !{!520, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE"}
!521 = distinct !{!521, !522, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422: argument 1"}
!522 = distinct !{!522, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422"}
!523 = distinct !{!523, !524, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE: argument 1"}
!524 = distinct !{!524, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE"}
!525 = !{!513, !505}
!526 = !{!516, !519, !521, !523, !513, !505}
!527 = !{!528, !516, !518, !519, !521, !523, !513, !505}
!528 = distinct !{!528, !529, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645: argument 0"}
!529 = distinct !{!529, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645"}
!530 = !{!528, !519, !521, !523}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1:pre.rot"}
!533 = distinct !{!533, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E"}
!534 = distinct !{!534, !535, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1:pre.rot"}
!535 = distinct !{!535, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE"}
!536 = !{!537, !538}
!537 = distinct !{!537, !533, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 0"}
!538 = distinct !{!538, !535, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 0"}
!539 = !{!540}
!540 = distinct !{!540, !535, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1"}
!541 = !{!542}
!542 = distinct !{!542, !533, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1"}
!543 = !{!542, !540}
!544 = !{!542, !538, !540}
!545 = !{!546, !548, !549, !551, !553, !538, !540}
!546 = distinct !{!546, !547, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 0"}
!547 = distinct !{!547, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E"}
!548 = distinct !{!548, !547, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 1"}
!549 = distinct !{!549, !550, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE: argument 1"}
!550 = distinct !{!550, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE"}
!551 = distinct !{!551, !552, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422: argument 1"}
!552 = distinct !{!552, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422"}
!553 = distinct !{!553, !554, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE: argument 1"}
!554 = distinct !{!554, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE"}
!555 = !{!538, !540}
!556 = !{!546, !549, !551, !553, !538, !540}
!557 = !{!558, !546, !548, !549, !551, !553, !538, !540}
!558 = distinct !{!558, !559, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645: argument 0"}
!559 = distinct !{!559, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645"}
!560 = !{!558, !549, !551, !553}
!561 = !{!562, !564, !566}
!562 = distinct !{!562, !563, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724: argument 0"}
!563 = distinct !{!563, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE: argument 0"}
!570 = distinct !{!570, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE"}
!571 = !{!572, !569}
!572 = distinct !{!572, !573, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!573 = distinct !{!573, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!574 = !{!575, !576}
!575 = distinct !{!575, !573, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!576 = distinct !{!576, !570, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE: argument 1"}
!577 = !{!576}
!578 = !{!579, !580}
!579 = distinct !{!579, !533, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1:h.rot"}
!580 = distinct !{!580, !535, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1:h.rot"}
!581 = !{!582, !584, !586}
!582 = distinct !{!582, !583, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724: argument 0"}
!583 = distinct !{!583, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE: argument 0"}
!590 = distinct !{!590, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE"}
!591 = distinct !{!591, !590, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE: argument 1"}
!592 = !{i64 0, i64 8}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!595 = distinct !{!595, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!598 = distinct !{!598, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1"}
!603 = distinct !{!603, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0"}
!606 = distinct !{!606, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE"}
!607 = !{!605, !608, !602}
!608 = distinct !{!608, !606, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !603, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0"}
!611 = !{!608, !602}
!612 = !{!605, !610}
!613 = !{!610, !602}
!614 = !{!615, !610, !602}
!615 = distinct !{!615, !616, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE"}
!617 = !{!618, !620, !621, !623, !615, !624, !610, !602}
!618 = distinct !{!618, !619, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 0"}
!619 = distinct !{!619, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E"}
!620 = distinct !{!620, !619, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 1"}
!621 = distinct !{!621, !622, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 0"}
!622 = distinct !{!622, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645"}
!623 = distinct !{!623, !622, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 1"}
!624 = distinct !{!624, !616, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0:pre.rot"}
!627 = distinct !{!627, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE"}
!628 = !{!626, !629, !630}
!629 = distinct !{!629, !627, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 1"}
!630 = distinct !{!630, !631, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1:pre.rot"}
!631 = distinct !{!631, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0:pre.rot"}
!634 = !{!629, !630}
!635 = !{!626, !633}
!636 = !{!637, !638}
!637 = distinct !{!637, !631, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0"}
!638 = distinct !{!638, !631, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1"}
!639 = !{!637}
!640 = !{!641, !637, !638}
!641 = distinct !{!641, !642, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE"}
!643 = !{!644, !646, !647, !649, !641, !650, !637, !638}
!644 = distinct !{!644, !645, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 0"}
!645 = distinct !{!645, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E"}
!646 = distinct !{!646, !645, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 1"}
!647 = distinct !{!647, !648, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 0"}
!648 = distinct !{!648, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645"}
!649 = distinct !{!649, !648, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 1"}
!650 = distinct !{!650, !642, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 1"}
!651 = !{!652, !654, !656, !658}
!652 = distinct !{!652, !653, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!660 = !{!661, !663, !665, !667}
!661 = distinct !{!661, !662, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!671 = distinct !{!671, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!672 = !{!673, !670}
!673 = distinct !{!673, !674, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!674 = distinct !{!674, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!675 = !{!676, !677}
!676 = distinct !{!676, !674, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!677 = distinct !{!677, !671, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!678 = !{!677}
!679 = !{!680}
!680 = distinct !{!680, !627, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0:h.rot"}
!681 = !{!680, !629, !682}
!682 = distinct !{!682, !631, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1:h.rot"}
!683 = !{!684}
!684 = distinct !{!684, !631, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0:h.rot"}
!685 = !{!629, !682}
!686 = !{!680, !684}
!687 = !{!688, !690, !692, !694}
!688 = distinct !{!688, !689, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!696 = !{!697, !699, !701, !703}
!697 = distinct !{!697, !698, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!705 = !{!706, !708, !710, !712}
!706 = distinct !{!706, !707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!714 = !{i64 0, i64 -9223372036854775807}
!715 = !{i64 0, i64 7}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724: argument 0"}
!727 = distinct !{!727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724"}
!728 = !{!726, !723, !720, !717}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724"}
!735 = !{i64 0, i64 2}
!736 = !{!733, !730}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724: argument 0"}
!742 = distinct !{!742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724"}
!743 = !{!741, !738, !733, !730}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!746 = distinct !{!746, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!749 = !{!745, !748}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!752 = distinct !{!752, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!755 = distinct !{!755, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!756 = !{!757, !758, !745}
!757 = distinct !{!757, !755, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!758 = distinct !{!758, !752, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!759 = !{!754, !751, !748}
!760 = !{!761, !763, !754, !757, !751, !758}
!761 = distinct !{!761, !762, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!762 = distinct !{!762, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!763 = distinct !{!763, !762, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!766 = distinct !{!766, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!769 = distinct !{!769, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!770 = !{!771, !772, !748}
!771 = distinct !{!771, !769, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!772 = distinct !{!772, !766, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!773 = !{!768, !765, !745}
!774 = !{!775, !777, !768, !771, !765, !772}
!775 = distinct !{!775, !776, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!776 = distinct !{!776, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!777 = distinct !{!777, !776, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!785 = distinct !{!785, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!788 = !{i8 -1, i8 3}
!789 = !{!784, !779}
!790 = !{!787, !782, !745, !748}
!791 = !{!787, !782}
!792 = !{!784, !779, !745, !748}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!795 = distinct !{!795, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!798 = !{!794, !797}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!801 = distinct !{!801, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!804 = distinct !{!804, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!805 = !{!806, !807, !794}
!806 = distinct !{!806, !804, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!807 = distinct !{!807, !801, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!808 = !{!803, !800, !797}
!809 = !{!810, !812, !803, !806, !800, !807}
!810 = distinct !{!810, !811, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!811 = distinct !{!811, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!812 = distinct !{!812, !811, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!815 = distinct !{!815, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!818 = distinct !{!818, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!819 = !{!820, !821, !797}
!820 = distinct !{!820, !818, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!821 = distinct !{!821, !815, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!822 = !{!817, !814, !794}
!823 = !{!824, !826, !817, !820, !814, !821}
!824 = distinct !{!824, !825, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!825 = distinct !{!825, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!826 = distinct !{!826, !825, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!834 = distinct !{!834, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!837 = !{!833, !828}
!838 = !{!836, !831, !794, !797}
!839 = !{!836, !831}
!840 = !{!833, !828, !794, !797}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!843 = distinct !{!843, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!846 = !{!847, !849}
!847 = distinct !{!847, !848, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!848 = distinct !{!848, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!851 = !{!852, !854}
!852 = distinct !{!852, !853, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!853 = distinct !{!853, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!856 = !{i64 8}
!857 = !{!858, !860}
!858 = distinct !{!858, !859, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!859 = distinct !{!859, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!864 = distinct !{!864, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!869 = distinct !{!869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!870 = !{!871}
!871 = distinct !{!871, !869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!872 = !{!868, !871}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!875 = distinct !{!875, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!878 = distinct !{!878, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!879 = !{!880, !881, !868}
!880 = distinct !{!880, !878, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!881 = distinct !{!881, !875, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!882 = !{!877, !874, !871}
!883 = !{!884, !886, !877, !880, !874, !881}
!884 = distinct !{!884, !885, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!885 = distinct !{!885, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!886 = distinct !{!886, !885, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!889 = distinct !{!889, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!892 = distinct !{!892, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!893 = !{!894, !895, !871}
!894 = distinct !{!894, !892, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!895 = distinct !{!895, !889, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!896 = !{!891, !888, !868}
!897 = !{!898, !900, !891, !894, !888, !895}
!898 = distinct !{!898, !899, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!899 = distinct !{!899, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!900 = distinct !{!900, !899, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!908 = distinct !{!908, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!911 = !{!907, !902}
!912 = !{!910, !905, !868, !871}
!913 = !{!910, !905}
!914 = !{!907, !902, !868, !871}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!917 = distinct !{!917, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!920 = !{!916, !919}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!923 = distinct !{!923, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!926 = distinct !{!926, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!927 = !{!928, !929, !916}
!928 = distinct !{!928, !926, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!929 = distinct !{!929, !923, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!930 = !{!925, !922, !919}
!931 = !{!932, !934, !925, !928, !922, !929}
!932 = distinct !{!932, !933, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!933 = distinct !{!933, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!934 = distinct !{!934, !933, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!937 = distinct !{!937, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!940 = distinct !{!940, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!941 = !{!942, !943, !919}
!942 = distinct !{!942, !940, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!943 = distinct !{!943, !937, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!944 = !{!939, !936, !916}
!945 = !{!946, !948, !939, !942, !936, !943}
!946 = distinct !{!946, !947, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!947 = distinct !{!947, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!948 = distinct !{!948, !947, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!951 = distinct !{!951, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!956 = distinct !{!956, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!959 = !{!955, !950}
!960 = !{!958, !953, !916, !919}
!961 = !{!958, !953}
!962 = !{!955, !950, !916, !919}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!965 = distinct !{!965, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!968 = !{!964, !967}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!971 = distinct !{!971, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!974 = distinct !{!974, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!975 = !{!976, !977, !964}
!976 = distinct !{!976, !974, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!977 = distinct !{!977, !971, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!978 = !{!973, !970, !967}
!979 = !{!980, !982, !973, !976, !970, !977}
!980 = distinct !{!980, !981, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!981 = distinct !{!981, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!982 = distinct !{!982, !981, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!985 = distinct !{!985, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!988 = distinct !{!988, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!989 = !{!990, !991, !967}
!990 = distinct !{!990, !988, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!991 = distinct !{!991, !985, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!992 = !{!987, !984, !964}
!993 = !{!994, !996, !987, !990, !984, !991}
!994 = distinct !{!994, !995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!995 = distinct !{!995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!996 = distinct !{!996, !995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!999 = distinct !{!999, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1004 = distinct !{!1004, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1004, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1007 = !{!1003, !998}
!1008 = !{!1006, !1001, !964, !967}
!1009 = !{!1006, !1001}
!1010 = !{!1003, !998, !964, !967}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1016 = !{!1012, !1015}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1019 = distinct !{!1019, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1022 = distinct !{!1022, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1023 = !{!1024, !1025, !1012}
!1024 = distinct !{!1024, !1022, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1025 = distinct !{!1025, !1019, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1026 = !{!1021, !1018, !1015}
!1027 = !{!1028, !1030, !1021, !1024, !1018, !1025}
!1028 = distinct !{!1028, !1029, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1029 = distinct !{!1029, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1030 = distinct !{!1030, !1029, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1033 = distinct !{!1033, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1036 = distinct !{!1036, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1037 = !{!1038, !1039, !1015}
!1038 = distinct !{!1038, !1036, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1039 = distinct !{!1039, !1033, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1040 = !{!1035, !1032, !1012}
!1041 = !{!1042, !1044, !1035, !1038, !1032, !1039}
!1042 = distinct !{!1042, !1043, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1043 = distinct !{!1043, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1044 = distinct !{!1044, !1043, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1047, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1052 = distinct !{!1052, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1055 = !{!1051, !1046}
!1056 = !{!1054, !1049, !1012, !1015}
!1057 = !{!1054, !1049}
!1058 = !{!1051, !1046, !1012, !1015}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1064 = !{!1060, !1063}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1067 = distinct !{!1067, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1070 = distinct !{!1070, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1071 = !{!1072, !1073, !1060}
!1072 = distinct !{!1072, !1070, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1073 = distinct !{!1073, !1067, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1074 = !{!1069, !1066, !1063}
!1075 = !{!1076, !1078, !1069, !1072, !1066, !1073}
!1076 = distinct !{!1076, !1077, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1077 = distinct !{!1077, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1078 = distinct !{!1078, !1077, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1081 = distinct !{!1081, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1084 = distinct !{!1084, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1085 = !{!1086, !1087, !1063}
!1086 = distinct !{!1086, !1084, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1087 = distinct !{!1087, !1081, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1088 = !{!1083, !1080, !1060}
!1089 = !{!1090, !1092, !1083, !1086, !1080, !1087}
!1090 = distinct !{!1090, !1091, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1091 = distinct !{!1091, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1092 = distinct !{!1092, !1091, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1095, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1100 = distinct !{!1100, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1100, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1103 = !{!1099, !1094}
!1104 = !{!1102, !1097, !1060, !1063}
!1105 = !{!1102, !1097}
!1106 = !{!1099, !1094, !1060, !1063}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1109 = distinct !{!1109, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691"}
!1115 = !{!1116, !1118, !1113}
!1116 = distinct !{!1116, !1117, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1117 = distinct !{!1117, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1120 = !{!1121, !1123, !1113}
!1121 = distinct !{!1121, !1122, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1122 = distinct !{!1122, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1133 = !{!1129, !1132, !1126}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1136 = distinct !{!1136, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1139 = distinct !{!1139, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1140 = !{!1141, !1142, !1129, !1126}
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
!1154 = !{!1155, !1156, !1132, !1126}
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
!1173 = !{!1171, !1166, !1129, !1132, !1126}
!1174 = !{!1171, !1166}
!1175 = !{!1168, !1163, !1129, !1132, !1126}
!1176 = !{!1177, !1179}
!1177 = distinct !{!1177, !1178, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E"}
!1179 = distinct !{!1179, !1178, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E: argument 1"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1185 = !{!1181, !1184, !1126}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1188 = distinct !{!1188, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1191 = distinct !{!1191, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1192 = !{!1193, !1194, !1181, !1126}
!1193 = distinct !{!1193, !1191, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1194 = distinct !{!1194, !1188, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1195 = !{!1190, !1187, !1184}
!1196 = !{!1197, !1199, !1190, !1193, !1187, !1194}
!1197 = distinct !{!1197, !1198, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1198 = distinct !{!1198, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1199 = distinct !{!1199, !1198, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1202 = distinct !{!1202, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1205 = distinct !{!1205, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1206 = !{!1207, !1208, !1184, !1126}
!1207 = distinct !{!1207, !1205, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1208 = distinct !{!1208, !1202, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1209 = !{!1204, !1201, !1181}
!1210 = !{!1211, !1213, !1204, !1207, !1201, !1208}
!1211 = distinct !{!1211, !1212, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1212 = distinct !{!1212, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1213 = distinct !{!1213, !1212, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1221 = distinct !{!1221, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1221, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1224 = !{!1220, !1215}
!1225 = !{!1223, !1218, !1181, !1184, !1126}
!1226 = !{!1223, !1218}
!1227 = !{!1220, !1215, !1181, !1184, !1126}
!1228 = !{!1229, !1231}
!1229 = distinct !{!1229, !1230, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E"}
!1231 = distinct !{!1231, !1230, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E: argument 1"}
!1232 = !{!1233, !1235}
!1233 = distinct !{!1233, !1234, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.14845258446828492422: argument 0"}
!1234 = distinct !{!1234, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.14845258446828492422"}
!1235 = distinct !{!1235, !1236, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E: argument 0"}
!1236 = distinct !{!1236, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E"}
!1237 = !{!1235}
!1238 = !{!1239, !1241}
!1239 = distinct !{!1239, !1240, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1240 = distinct !{!1240, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1248 = !{!1244, !1247}
!1249 = !{!1250, !1252, !1244}
!1250 = distinct !{!1250, !1251, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1251 = distinct !{!1251, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1252 = distinct !{!1252, !1253, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1253 = distinct !{!1253, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1254 = !{!1255, !1256, !1247}
!1255 = distinct !{!1255, !1251, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1256 = distinct !{!1256, !1253, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1259 = distinct !{!1259, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1262 = distinct !{!1262, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1263 = !{!1264, !1265, !1247}
!1264 = distinct !{!1264, !1262, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1265 = distinct !{!1265, !1259, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1266 = !{!1261, !1258, !1244}
!1267 = !{!1268, !1270, !1261, !1264, !1258, !1265}
!1268 = distinct !{!1268, !1269, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1269 = distinct !{!1269, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1270 = distinct !{!1270, !1269, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1273, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1278 = distinct !{!1278, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1281 = !{!1277, !1272}
!1282 = !{!1280, !1275, !1244, !1247}
!1283 = !{!1280, !1275}
!1284 = !{!1277, !1272, !1244, !1247}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1290 = !{!1286, !1289}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1293 = distinct !{!1293, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1296 = distinct !{!1296, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1297 = !{!1298, !1299, !1286}
!1298 = distinct !{!1298, !1296, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1299 = distinct !{!1299, !1293, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1300 = !{!1295, !1292, !1289}
!1301 = !{!1302, !1304, !1295, !1298, !1292, !1299}
!1302 = distinct !{!1302, !1303, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1303 = distinct !{!1303, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1304 = distinct !{!1304, !1303, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1307 = distinct !{!1307, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1310 = distinct !{!1310, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1311 = !{!1312, !1313, !1289}
!1312 = distinct !{!1312, !1310, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1313 = distinct !{!1313, !1307, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1314 = !{!1309, !1306, !1286}
!1315 = !{!1316, !1318, !1309, !1312, !1306, !1313}
!1316 = distinct !{!1316, !1317, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1317 = distinct !{!1317, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1318 = distinct !{!1318, !1317, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1326 = distinct !{!1326, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1326, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1329 = !{!1325, !1320}
!1330 = !{!1328, !1323, !1286, !1289}
!1331 = !{!1328, !1323}
!1332 = !{!1325, !1320, !1286, !1289}
!1333 = !{!1334, !1336}
!1334 = distinct !{!1334, !1335, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1335 = distinct !{!1335, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1338 = !{!1339, !1341}
!1339 = distinct !{!1339, !1340, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1340 = distinct !{!1340, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E"}
!1346 = !{!1347, !1349}
!1347 = distinct !{!1347, !1348, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E"}
!1349 = distinct !{!1349, !1348, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E: argument 1"}
!1350 = !{!1351, !1353}
!1351 = distinct !{!1351, !1352, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE"}
!1353 = distinct !{!1353, !1352, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE: argument 1"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E: argument 0"}
!1356 = distinct !{!1356, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E"}
!1357 = !{!1358, !1360}
!1358 = distinct !{!1358, !1359, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1359 = distinct !{!1359, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1362 = !{!1363, !1365}
!1363 = distinct !{!1363, !1364, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1364 = distinct !{!1364, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1367 = !{!1368, !1370}
!1368 = distinct !{!1368, !1369, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE"}
!1370 = distinct !{!1370, !1369, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE: argument 1"}
!1371 = !{!1372, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE"}
!1374 = distinct !{!1374, !1373, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE: argument 1"}
!1375 = !{!1376, !1378}
!1376 = distinct !{!1376, !1377, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.14845258446828492422: argument 0"}
!1377 = distinct !{!1377, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.14845258446828492422"}
!1378 = distinct !{!1378, !1379, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E: argument 0"}
!1379 = distinct !{!1379, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E"}
!1380 = !{!1378}
!1381 = !{!1382, !1384}
!1382 = distinct !{!1382, !1383, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1383 = distinct !{!1383, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691"}
!1389 = !{!1390, !1392, !1387}
!1390 = distinct !{!1390, !1391, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1391 = distinct !{!1391, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1394 = !{!1395, !1397, !1387}
!1395 = distinct !{!1395, !1396, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1396 = distinct !{!1396, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 0"}
!1401 = distinct !{!1401, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 1"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 0"}
!1406 = distinct !{!1406, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1406, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 1"}
!1409 = !{!1408, !1400, !1403}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE"}
!1413 = !{!1411, !1405, !1408, !1400, !1403}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 1"}
!1416 = distinct !{!1416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 0"}
!1419 = distinct !{!1419, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 1"}
!1422 = !{!1418, !1411, !1408, !1403}
!1423 = !{!1421, !1424, !1415, !1405, !1400}
!1424 = distinct !{!1424, !1416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 0"}
!1425 = !{!1418, !1424, !1411, !1405, !1408, !1400, !1403}
!1426 = !{!1427, !1429, !1421, !1415}
!1427 = distinct !{!1427, !1428, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546: argument 0"}
!1428 = distinct !{!1428, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546"}
!1429 = distinct !{!1429, !1430, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546"}
!1431 = !{!1432, !1418, !1424, !1411, !1405, !1408, !1400, !1403}
!1432 = distinct !{!1432, !1430, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 1"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 0"}
!1435 = distinct !{!1435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1438 = distinct !{!1438, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1439 = !{!1437, !1434, !1405}
!1440 = !{!1441, !1408, !1400, !1403}
!1441 = distinct !{!1441, !1435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 1"}
!1442 = !{!1434, !1405}
!1443 = !{!1444, !1437, !1434, !1405, !1400}
!1444 = distinct !{!1444, !1445, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1446 = !{!1447, !1437, !1434, !1405, !1400}
!1447 = distinct !{!1447, !1448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf34ee96e08013E: argument 0"}
!1448 = distinct !{!1448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf34ee96e08013E"}
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
!1475 = !{!1476, !1478, !1471, !1465}
!1476 = distinct !{!1476, !1477, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546: argument 0"}
!1477 = distinct !{!1477, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546"}
!1478 = distinct !{!1478, !1479, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546"}
!1480 = !{!1481, !1468, !1474, !1461, !1455, !1458, !1450, !1453}
!1481 = distinct !{!1481, !1479, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 1"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 0"}
!1484 = distinct !{!1484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1487 = distinct !{!1487, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1488 = !{!1486, !1483, !1455}
!1489 = !{!1490, !1458, !1450, !1453}
!1490 = distinct !{!1490, !1484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 1"}
!1491 = !{!1483, !1455}
!1492 = !{!1493, !1486, !1483, !1455, !1450}
!1493 = distinct !{!1493, !1494, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1497, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E: argument 1"}
!1500 = !{!1501, !1503, !1504, !1506}
!1501 = distinct !{!1501, !1502, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206: argument 0"}
!1502 = distinct !{!1502, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206"}
!1503 = distinct !{!1503, !1502, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206: argument 1"}
!1504 = distinct !{!1504, !1505, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE: argument 0"}
!1505 = distinct !{!1505, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE"}
!1506 = distinct !{!1506, !1505, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE: argument 1"}
!1507 = !{!1496, !1499}
!1508 = !{!1509, !1511, !1513, !1515, !1517}
!1509 = distinct !{!1509, !1510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!1510 = distinct !{!1510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E"}
!1519 = !{!1520, !1522, !1524, !1526, !1528}
!1520 = distinct !{!1520, !1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!1521 = distinct !{!1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691: argument 1"}
!1532 = distinct !{!1532, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1532, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691: argument 0"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!1537 = distinct !{!1537, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1537, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691: argument 1"}
!1542 = distinct !{!1542, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691: argument 0"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!1547 = distinct !{!1547, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1547, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691: argument 1"}
!1552 = distinct !{!1552, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1552, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691: argument 0"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691: argument 1"}
!1557 = distinct !{!1557, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1557, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691: argument 0"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691: argument 1"}
!1562 = distinct !{!1562, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1562, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691: argument 0"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691: argument 1"}
!1567 = distinct !{!1567, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1567, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691: argument 0"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691: argument 1"}
!1572 = distinct !{!1572, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1572, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691: argument 0"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691: argument 1"}
!1577 = distinct !{!1577, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1577, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691: argument 0"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691: argument 1"}
!1582 = distinct !{!1582, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1582, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691: argument 0"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!1587 = distinct !{!1587, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1587, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691: argument 1"}
!1592 = distinct !{!1592, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1592, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691: argument 0"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691: argument 1"}
!1597 = distinct !{!1597, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1597, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691: argument 0"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!1602 = distinct !{!1602, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1602, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691: argument 1"}
!1607 = distinct !{!1607, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1607, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691: argument 0"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691: argument 1"}
!1612 = distinct !{!1612, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1612, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691: argument 0"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!1617 = distinct !{!1617, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1617, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691: argument 1"}
!1622 = distinct !{!1622, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1622, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691: argument 0"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691: argument 1"}
!1627 = distinct !{!1627, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1627, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691: argument 0"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691: argument 1"}
!1632 = distinct !{!1632, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1632, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691: argument 0"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691: argument 1"}
!1637 = distinct !{!1637, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1637, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691: argument 0"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!1642 = distinct !{!1642, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1642, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691: argument 1"}
!1647 = distinct !{!1647, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1647, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691: argument 0"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE: argument 1"}
!1652 = distinct !{!1652, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1652, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE: argument 0"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E: argument 1"}
!1657 = distinct !{!1657, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1657, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E: argument 0"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E: argument 1"}
!1662 = distinct !{!1662, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1662, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E: argument 0"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691: argument 1"}
!1667 = distinct !{!1667, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1667, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691: argument 0"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E: argument 1"}
!1672 = distinct !{!1672, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1672, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E: argument 0"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E: argument 1"}
!1677 = distinct !{!1677, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1677, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E: argument 0"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!1682 = distinct !{!1682, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1682, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!1690 = distinct !{!1690, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1690, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!1698 = distinct !{!1698, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1698, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!1706 = distinct !{!1706, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1706, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!1714 = distinct !{!1714, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1714, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!1722 = distinct !{!1722, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1722, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
