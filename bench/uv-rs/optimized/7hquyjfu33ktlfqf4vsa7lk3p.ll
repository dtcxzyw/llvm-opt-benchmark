; ModuleID = 'bench/uv-rs/original/7hquyjfu33ktlfqf4vsa7lk3p.ll'
source_filename = "bench/uv-rs/original/7hquyjfu33ktlfqf4vsa7lk3p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.15135ac41a44d3c7e494b50e03532ff9.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9bb7d685fb4b736E" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3408674d8dffa1a9E" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.7 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15135ac41a44d3c7e494b50e03532ff9.7, [16 x i8] c"]\00\00\00\00\00\00\00T\01\00\00.\00\00\00" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.9 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15135ac41a44d3c7e494b50e03532ff9.7, [16 x i8] c"]\00\00\00\00\00\00\00C\01\00\006\00\00\00" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15135ac41a44d3c7e494b50e03532ff9.7, [16 x i8] c"]\00\00\00\00\00\00\00\D0\04\00\00\0E\00\00\00" }>, align 8
@anon.15135ac41a44d3c7e494b50e03532ff9.15 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.15135ac41a44d3c7e494b50e03532ff9.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15135ac41a44d3c7e494b50e03532ff9.7, [16 x i8] c"]\00\00\00\00\00\00\00\9B\04\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h519ffdd0658a2202E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN8smallvec10infallible17h38e6f267157ad177E.exit:
  %2 = alloca [56 x i8], align 8
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !alias.scope !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %4, align 8, !alias.scope !7, !noalias !10, !noundef !12
  %7 = icmp ugt i64 %6, 3
  %8 = load ptr, ptr %0, align 8, !alias.scope !7, !noalias !10, !nonnull !12
  %.sink10.i = select i1 %7, ptr %8, ptr %0
  %.sink9.i = select i1 %7, ptr %5, ptr %4
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %6, i64 3)
  %9 = load i64, ptr %.sink9.i, align 8, !noundef !12
  %10 = icmp ult i64 %9, %.sink.i
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h38e6f267157ad177E.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %15

._crit_edge:                                      ; preds = %33, %_ZN8smallvec10infallible17h38e6f267157ad177E.exit
  %storemerge.lcssa = phi i64 [ %9, %_ZN8smallvec10infallible17h38e6f267157ad177E.exit ], [ %.sink.i, %33 ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = call i40 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc8c2daa33ca1c3cE.llvm.6837813219893355305(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef nonnull align 1 %12)
  %.sroa.014.0.extract.trunc38 = trunc i40 %13 to i8
  %14 = icmp eq i8 %.sroa.014.0.extract.trunc38, 8
  br i1 %14, label %._crit_edge41, label %.lr.ph40

15:                                               ; preds = %.lr.ph, %33
  %storemerge37 = phi i64 [ %9, %.lr.ph ], [ %35, %33 ]
  %16 = invoke i40 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc8c2daa33ca1c3cE.llvm.6837813219893355305(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 1 %11, ptr noalias noundef nonnull align 1 %11)
          to label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0949b34350fd64dE.exit" unwind label %37

._crit_edge41:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd98c94954a781ebdE.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %31

.lr.ph40:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd98c94954a781ebdE.exit"
  %17 = phi i40 [ %29, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd98c94954a781ebdE.exit" ], [ %13, %._crit_edge ]
  %18 = load i64, ptr %4, align 8, !alias.scope !13, !noalias !18, !noundef !12
  %19 = icmp ugt i64 %18, 3
  %20 = load ptr, ptr %0, align 8, !alias.scope !13, !noalias !18, !nonnull !12
  %.sink10.i.i = select i1 %19, ptr %20, ptr %0
  %.sink9.i.i = select i1 %19, ptr %5, ptr %4
  %.sink.i.i27 = call i64 @llvm.umax.i64(i64 %18, i64 3)
  %21 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !20, !noundef !12
  %22 = icmp eq i64 %21, %.sink.i.i27
  br i1 %22, label %23, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd98c94954a781ebdE.exit", !prof !21

23:                                               ; preds = %.lr.ph40
  call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf9819d285fb31359E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %24 = load ptr, ptr %0, align 8, !alias.scope !20, !nonnull !12, !noundef !12
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !20
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd98c94954a781ebdE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd98c94954a781ebdE.exit": ; preds = %.lr.ph40, %23
  %25 = phi i64 [ %.pre.i, %23 ], [ %21, %.lr.ph40 ]
  %.sroa.03.0.i = phi ptr [ %24, %23 ], [ %.sink10.i.i, %.lr.ph40 ]
  %.sroa.04.0.i = phi ptr [ %5, %23 ], [ %.sink9.i.i, %.lr.ph40 ]
  %26 = getelementptr inbounds { i8, [4 x i8] }, ptr %.sroa.03.0.i, i64 %25
  store i40 %17, ptr %26, align 1
  %27 = load i64, ptr %.sroa.04.0.i, align 8, !alias.scope !20, !noundef !12
  %28 = add i64 %27, 1
  store i64 %28, ptr %.sroa.04.0.i, align 8, !alias.scope !20
  %29 = call i40 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc8c2daa33ca1c3cE.llvm.6837813219893355305(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef nonnull align 1 %12)
  %.sroa.014.0.extract.trunc = trunc i40 %29 to i8
  %30 = icmp eq i8 %.sroa.014.0.extract.trunc, 8
  br i1 %30, label %._crit_edge41, label %.lr.ph40, !llvm.loop !22

31:                                               ; preds = %36, %._crit_edge41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0949b34350fd64dE.exit": ; preds = %15
  %.sroa.017.0.extract.trunc = trunc i40 %16 to i8
  %32 = icmp eq i8 %.sroa.017.0.extract.trunc, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0949b34350fd64dE.exit"
  %.sroa.017.1.extract.shift = lshr i40 %16, 8
  %.sroa.017.1.extract.trunc = trunc nuw i40 %.sroa.017.1.extract.shift to i32
  %34 = getelementptr inbounds { i8, [4 x i8] }, ptr %.sink10.i, i64 %storemerge37
  store i8 %.sroa.017.0.extract.trunc, ptr %34, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i32 %.sroa.017.1.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 1
  %35 = add i64 %storemerge37, 1
  %exitcond.not = icmp eq i64 %35, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !24

36:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0949b34350fd64dE.exit"
  store i64 %storemerge37, ptr %.sink9.i, align 8
  br label %31

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge37, ptr %.sink9.i, align 8
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h6030edf3e8f67ccdE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN8smallvec10infallible17h38e6f267157ad177E.exit:
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %.sroa.338 = alloca [7 x i8], align 1
  %4 = alloca [56 x i8], align 8
  %.sroa.2 = alloca [7 x i8], align 1
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !alias.scope !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %6, align 8, !alias.scope !29, !noalias !32, !noundef !12
  %9 = icmp ugt i64 %8, 3
  %10 = load ptr, ptr %0, align 8, !alias.scope !29, !noalias !32, !nonnull !12
  %.sink10.i = select i1 %9, ptr %10, ptr %0
  %.sink9.i = select i1 %9, ptr %7, ptr %6
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %8, i64 3)
  %11 = load i64, ptr %.sink9.i, align 8, !noundef !12
  %12 = icmp ult i64 %11, %.sink.i
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h38e6f267157ad177E.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.829.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

._crit_edge:                                      ; preds = %41, %_ZN8smallvec10infallible17h38e6f267157ad177E.exit
  %.sroa.7.0.lcssa = phi i64 [ %11, %_ZN8smallvec10infallible17h38e6f267157ad177E.exit ], [ %.sink.i, %41 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !34
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he5f4ed15cc1237c7E.llvm.6837813219893355305(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 1 %14, ptr noalias noundef nonnull align 1 %14), !noalias !42
  %15 = load i8, ptr %2, align 8, !range !43, !noalias !34, !noundef !12
  %16 = icmp eq i8 %15, 20
  br i1 %16, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %.sroa.735.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.735.sroa.5.0..sroa.735.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

17:                                               ; preds = %.lr.ph, %41
  %.sroa.7.049 = phi i64 [ %11, %.lr.ph ], [ %43, %41 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !44
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he5f4ed15cc1237c7E.llvm.6837813219893355305(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 1 %13, ptr noalias noundef nonnull align 1 %13)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %17
  %18 = load i8, ptr %3, align 8, !range !43, !noalias !44, !noundef !12
  %19 = icmp eq i8 %18, 20
  br i1 %19, label %44, label %41

._crit_edge52:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he32edd739cda7bd3E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %40

20:                                               ; preds = %.lr.ph51, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he32edd739cda7bd3E.exit"
  %21 = phi i8 [ %15, %.lr.ph51 ], [ %38, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he32edd739cda7bd3E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.735.0..sroa_idx36, i64 7, i1 false)
  %.sroa.735.sroa.5.0.copyload = load ptr, ptr %.sroa.735.sroa.5.0..sroa.735.0..sroa_idx36.sroa_idx, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %22 = load i64, ptr %6, align 8, !alias.scope !56, !noalias !59, !noundef !12
  %23 = icmp ugt i64 %22, 3
  %24 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !59, !nonnull !12
  %.sink10.i.i = select i1 %23, ptr %24, ptr %0
  %.sink9.i.i = select i1 %23, ptr %7, ptr %6
  %.sink.i.i14 = call i64 @llvm.umax.i64(i64 %22, i64 3)
  %25 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !53, !noalias !62, !noundef !12
  %26 = icmp eq i64 %25, %.sink.i.i14
  br i1 %26, label %29, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he32edd739cda7bd3E.exit", !prof !21

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E"(i8 %21, ptr %.sroa.735.sroa.5.0.copyload) #19
          to label %common.resume unwind label %32, !noalias !63

29:                                               ; preds = %20
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h95c56b0ddb0d0f47E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %30 unwind label %27, !noalias !62

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8, !alias.scope !53, !noalias !62, !nonnull !12, !noundef !12
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !53, !noalias !62
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he32edd739cda7bd3E.exit"

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !63
  unreachable

common.resume:                                    ; preds = %27, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he32edd739cda7bd3E.exit": ; preds = %20, %30
  %34 = phi i64 [ %.pre.i, %30 ], [ %25, %20 ]
  %.sroa.01.0.i = phi ptr [ %7, %30 ], [ %.sink9.i.i, %20 ]
  %.sroa.0.0.i15 = phi ptr [ %31, %30 ], [ %.sink10.i.i, %20 ]
  %35 = getelementptr inbounds { i8, [15 x i8] }, ptr %.sroa.0.0.i15, i64 %34
  store i8 %21, ptr %35, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.338, i64 7, i1 false)
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.735.sroa.5.0.copyload, ptr %.sroa.439.0..sroa_idx, align 8
  %36 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !53, !noalias !62, !noundef !12
  %37 = add i64 %36, 1
  store i64 %37, ptr %.sroa.01.0.i, align 8, !alias.scope !53, !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !34
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he5f4ed15cc1237c7E.llvm.6837813219893355305(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 1 %14, ptr noalias noundef nonnull align 1 %14), !noalias !42
  %38 = load i8, ptr %2, align 8, !range !43, !noalias !34, !noundef !12
  %39 = icmp eq i8 %38, 20
  br i1 %39, label %._crit_edge52, label %20, !llvm.loop !64

40:                                               ; preds = %44, %._crit_edge52
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void

41:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx28, i64 7, i1 false)
  %.sroa.829.0.copyload31 = load ptr, ptr %.sroa.829.0..sroa_idx30, align 8, !noalias !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !44
  %42 = getelementptr inbounds { i8, [15 x i8] }, ptr %.sink10.i, i64 %.sroa.7.049
  store i8 %18, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, i64 7, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.829.0.copyload31, ptr %.sroa.3.0..sroa_idx, align 8
  %43 = add i64 %.sroa.7.049, 1
  %exitcond.not = icmp eq i64 %43, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !66

44:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !44
  store i64 %.sroa.7.049, ptr %.sink9.i, align 8
  br label %40

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.049, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hf6b374c56fb2647bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN8smallvec10infallible17h38e6f267157ad177E.exit:
  %2 = alloca [56 x i8], align 8
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !alias.scope !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %4, align 8, !alias.scope !71, !noalias !74, !noundef !12
  %7 = icmp ugt i64 %6, 3
  %8 = load ptr, ptr %0, align 8, !alias.scope !71, !noalias !74, !nonnull !12
  %.sink10.i = select i1 %7, ptr %8, ptr %0
  %.sink9.i = select i1 %7, ptr %5, ptr %4
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %6, i64 3)
  %9 = load i64, ptr %.sink9.i, align 8, !noundef !12
  %10 = icmp ult i64 %9, %.sink.i
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h38e6f267157ad177E.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %15

._crit_edge:                                      ; preds = %33, %_ZN8smallvec10infallible17h38e6f267157ad177E.exit
  %storemerge.lcssa = phi i64 [ %9, %_ZN8smallvec10infallible17h38e6f267157ad177E.exit ], [ %.sink.i, %33 ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = call i24 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d9cd811a5936c29E.llvm.6837813219893355305(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef nonnull align 1 %12)
  %.sroa.014.0.extract.trunc38 = trunc i24 %13 to i8
  %14 = icmp eq i8 %.sroa.014.0.extract.trunc38, 8
  br i1 %14, label %._crit_edge41, label %.lr.ph40

15:                                               ; preds = %.lr.ph, %33
  %storemerge37 = phi i64 [ %9, %.lr.ph ], [ %35, %33 ]
  %16 = invoke i24 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d9cd811a5936c29E.llvm.6837813219893355305(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 1 %11, ptr noalias noundef nonnull align 1 %11)
          to label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621ba950cab9062bE.exit" unwind label %37

._crit_edge41:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc27347bebea8edc1E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %31

.lr.ph40:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc27347bebea8edc1E.exit"
  %17 = phi i24 [ %29, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc27347bebea8edc1E.exit" ], [ %13, %._crit_edge ]
  %18 = load i64, ptr %4, align 8, !alias.scope !76, !noalias !81, !noundef !12
  %19 = icmp ugt i64 %18, 3
  %20 = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !81, !nonnull !12
  %.sink10.i.i = select i1 %19, ptr %20, ptr %0
  %.sink9.i.i = select i1 %19, ptr %5, ptr %4
  %.sink.i.i27 = call i64 @llvm.umax.i64(i64 %18, i64 3)
  %21 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !83, !noundef !12
  %22 = icmp eq i64 %21, %.sink.i.i27
  br i1 %22, label %23, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc27347bebea8edc1E.exit", !prof !21

23:                                               ; preds = %.lr.ph40
  call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd4e56c54d7585cb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %24 = load ptr, ptr %0, align 8, !alias.scope !83, !nonnull !12, !noundef !12
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !83
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc27347bebea8edc1E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc27347bebea8edc1E.exit": ; preds = %.lr.ph40, %23
  %25 = phi i64 [ %.pre.i, %23 ], [ %21, %.lr.ph40 ]
  %.sroa.03.0.i = phi ptr [ %24, %23 ], [ %.sink10.i.i, %.lr.ph40 ]
  %.sroa.04.0.i = phi ptr [ %5, %23 ], [ %.sink9.i.i, %.lr.ph40 ]
  %26 = getelementptr inbounds { i8, [2 x i8] }, ptr %.sroa.03.0.i, i64 %25
  store i24 %17, ptr %26, align 1
  %27 = load i64, ptr %.sroa.04.0.i, align 8, !alias.scope !83, !noundef !12
  %28 = add i64 %27, 1
  store i64 %28, ptr %.sroa.04.0.i, align 8, !alias.scope !83
  %29 = call i24 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d9cd811a5936c29E.llvm.6837813219893355305(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef nonnull align 1 %12)
  %.sroa.014.0.extract.trunc = trunc i24 %29 to i8
  %30 = icmp eq i8 %.sroa.014.0.extract.trunc, 8
  br i1 %30, label %._crit_edge41, label %.lr.ph40, !llvm.loop !84

31:                                               ; preds = %36, %._crit_edge41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621ba950cab9062bE.exit": ; preds = %15
  %.sroa.017.0.extract.trunc = trunc i24 %16 to i8
  %32 = icmp eq i8 %.sroa.017.0.extract.trunc, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621ba950cab9062bE.exit"
  %.sroa.017.1.extract.shift = lshr i24 %16, 8
  %.sroa.017.1.extract.trunc = trunc nuw i24 %.sroa.017.1.extract.shift to i16
  %34 = getelementptr inbounds { i8, [2 x i8] }, ptr %.sink10.i, i64 %storemerge37
  store i8 %.sroa.017.0.extract.trunc, ptr %34, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i16 %.sroa.017.1.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 1
  %35 = add i64 %storemerge37, 1
  %exitcond.not = icmp eq i64 %35, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !85

36:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621ba950cab9062bE.exit"
  store i64 %storemerge37, ptr %.sink9.i, align 8
  br label %31

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge37, ptr %.sink9.i, align 8
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E"(i8 %.0.val, ptr %.8.val) unnamed_addr #0 {
  switch i8 %.0.val, label %1 [
    i8 0, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 1, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 2, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 3, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 4, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 5, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 6, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 7, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 8, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 10, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 11, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 12, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 13, label %14
    i8 14, label %26
    i8 15, label %38
    i8 16, label %50
    i8 17, label %62
    i8 18, label %74
  ]

1:                                                ; preds = %0
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %.8.val, align 8, !noalias !86, !noundef !12
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %7, i8 noundef 0), !noalias !86
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !86
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !21

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split": ; preds = %10, %83, %71, %59, %47, %35, %23
  %.sink = phi ptr [ %20, %23 ], [ %32, %35 ], [ %44, %47 ], [ %56, %59 ], [ %68, %71 ], [ %80, %83 ], [ %7, %10 ]
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %.sink, i8 noundef 2), !noalias !12
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.8.val), !noalias !12
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", %83, %79, %74, %71, %67, %62, %59, %55, %50, %47, %43, %38, %35, %31, %26, %23, %19, %14, %10, %6, %1, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  ret void

14:                                               ; preds = %0
  %15 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = load i64, ptr %.8.val, align 8, !noalias !93, !noundef !12
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %21 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %20, i8 noundef 0), !noalias !93
  %22 = and i64 %21, 1
  %.not.i.i.i1 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i1, label %23, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %20, i64 2 release, align 8, !noalias !93
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !21

26:                                               ; preds = %0
  %27 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %.8.val, align 8, !noalias !100, !noundef !12
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %33 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %32, i8 noundef 0), !noalias !100
  %34 = and i64 %33, 1
  %.not.i.i.i3 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i3, label %35, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

35:                                               ; preds = %31
  %36 = atomicrmw sub ptr %32, i64 2 release, align 8, !noalias !100
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !21

38:                                               ; preds = %0
  %39 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %39)
  %40 = load i64, ptr %.8.val, align 8, !noalias !107, !noundef !12
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %45 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %44, i8 noundef 0), !noalias !107
  %46 = and i64 %45, 1
  %.not.i.i.i5 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i5, label %47, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

47:                                               ; preds = %43
  %48 = atomicrmw sub ptr %44, i64 2 release, align 8, !noalias !107
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !21

50:                                               ; preds = %0
  %51 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %51)
  %52 = load i64, ptr %.8.val, align 8, !noalias !114, !noundef !12
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %57 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %56, i8 noundef 0), !noalias !114
  %58 = and i64 %57, 1
  %.not.i.i.i7 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i7, label %59, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

59:                                               ; preds = %55
  %60 = atomicrmw sub ptr %56, i64 2 release, align 8, !noalias !114
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !21

62:                                               ; preds = %0
  %63 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %63)
  %64 = load i64, ptr %.8.val, align 8, !noalias !121, !noundef !12
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %69 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %68, i8 noundef 0), !noalias !121
  %70 = and i64 %69, 1
  %.not.i.i.i9 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i9, label %71, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %68, i64 2 release, align 8, !noalias !121
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !21

74:                                               ; preds = %0
  %75 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %75)
  %76 = load i64, ptr %.8.val, align 8, !noalias !128, !noundef !12
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %81 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %80, i8 noundef 0), !noalias !128
  %82 = and i64 %81, 1
  %.not.i.i.i11 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i11, label %83, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

83:                                               ; preds = %79
  %84 = atomicrmw sub ptr %80, i64 2 release, align 8, !noalias !128
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9bb7d685fb4b736E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !135, !noundef !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.15135ac41a44d3c7e494b50e03532ff9.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7b47573b4275c1a1E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !136, !noalias !139, !noundef !12
  %5 = icmp ugt i64 %4, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !136, !noalias !139, !nonnull !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7e49b6c968074b52E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !141, !noalias !144, !noundef !12
  %5 = icmp ugt i64 %4, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !141, !noalias !144, !nonnull !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8bfabb59ab8f2e81E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !146, !noalias !149, !noundef !12
  %5 = icmp ugt i64 %4, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !146, !noalias !149, !nonnull !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp ugt i64 %4, 3
  %6 = load ptr, ptr %1, align 8, !nonnull !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp ugt i64 %4, 3
  %6 = load ptr, ptr %1, align 8, !nonnull !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp ugt i64 %4, 3
  %6 = load ptr, ptr %1, align 8, !nonnull !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h95c56b0ddb0d0f47E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !151, !noalias !154, !noundef !12
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !151, !noalias !154
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8, !prof !21

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.9, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.13) #21
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he819271926497af6E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h38e6f267157ad177E.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.9, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.10) #21
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 0, -9223372036854775806) %16, i64 noundef %19) #21
  unreachable

_ZN8smallvec10infallible17h38e6f267157ad177E.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd4e56c54d7585cb7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !156, !noalias !159, !noundef !12
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !156, !noalias !159
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8, !prof !21

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.9, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.13) #21
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h03756ac4506a5c53E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h38e6f267157ad177E.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.9, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.10) #21
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 0, -9223372036854775806) %16, i64 noundef %19) #21
  unreachable

_ZN8smallvec10infallible17h38e6f267157ad177E.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf9819d285fb31359E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !161, !noalias !164, !noundef !12
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !161, !noalias !164
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8, !prof !21

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.9, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.13) #21
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h94f21447fe5a2b53E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h38e6f267157ad177E.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.9, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.10) #21
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 0, -9223372036854775806) %16, i64 noundef %19) #21
  unreachable

_ZN8smallvec10infallible17h38e6f267157ad177E.exit: ; preds = %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h03756ac4506a5c53E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ult i64 %5, 4
  %7 = icmp ugt i64 %5, 3
  %8 = load ptr, ptr %0, align 8, !alias.scope !166, !noalias !169, !nonnull !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 3)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12, !prof !21

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.16) #21
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not71 = icmp eq i64 %5, %1
  br i1 %.not71, label %_ZN8smallvec12layout_array17h8361aa024ff43546E.exit79.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h8361aa024ff43546E.exit79.thread, label %37

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 3)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %_ZN8smallvec12layout_array17h8361aa024ff43546E.exit79.thread, label %20, !prof !21

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %18, i64 noundef 1), !noalias !171
  br i1 %21, label %22, label %_ZN8smallvec12layout_array17h8361aa024ff43546E.exit79.thread

22:                                               ; preds = %20
  br i1 %6, label %29, label %23

23:                                               ; preds = %22
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 3)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %_ZN8smallvec12layout_array17h8361aa024ff43546E.exit79.thread, label %27, !prof !21

27:                                               ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %25, i64 noundef 1), !noalias !174
  br i1 %28, label %32, label %_ZN8smallvec12layout_array17h8361aa024ff43546E.exit79.thread

29:                                               ; preds = %22
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %31 = tail call noundef ptr @__rust_alloc(i64 noundef %18, i64 noundef 1) #22
  %.not99 = icmp eq ptr %31, null
  br i1 %.not99, label %_ZN8smallvec12layout_array17h8361aa024ff43546E.exit79.thread, label %35

32:                                               ; preds = %27
  %33 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %25, i64 noundef 1, i64 noundef %18) #22
  %.not98 = icmp eq ptr %33, null
  br i1 %.not98, label %_ZN8smallvec12layout_array17h8361aa024ff43546E.exit79.thread, label %34

34:                                               ; preds = %32, %35
  %.sroa.052.0 = phi ptr [ %31, %35 ], [ %33, %32 ]
  store ptr %.sroa.052.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h8361aa024ff43546E.exit79.thread

35:                                               ; preds = %29
  %36 = mul nuw nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 8 %0, i64 %36, i1 false)
  br label %34

37:                                               ; preds = %15
  %38 = mul i64 %.val, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %8, i64 %38, i1 false)
  store i64 %.val, ptr %4, align 8
  %39 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 3)
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %44, label %42, !prof !21

42:                                               ; preds = %37
  %43 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %40, i64 noundef 1), !noalias !177
  br i1 %43, label %_ZN8smallvec10deallocate17h3dc9fc1820aeae64E.exit, label %44

44:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !180
  store i64 0, ptr %3, align 8, !noalias !180
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %40, ptr %45, align 8, !noalias !180
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.15135ac41a44d3c7e494b50e03532ff9.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.8) #21, !noalias !180
  unreachable

_ZN8smallvec10deallocate17h3dc9fc1820aeae64E.exit: ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %40, i64 noundef 1) #22
  br label %_ZN8smallvec12layout_array17h8361aa024ff43546E.exit79.thread

_ZN8smallvec12layout_array17h8361aa024ff43546E.exit79.thread: ; preds = %27, %23, %20, %16, %15, %_ZN8smallvec10deallocate17h3dc9fc1820aeae64E.exit, %34, %14, %29, %32
  %.sroa.7.0 = phi i64 [ %18, %32 ], [ %18, %29 ], [ undef, %14 ], [ undef, %34 ], [ undef, %_ZN8smallvec10deallocate17h3dc9fc1820aeae64E.exit ], [ undef, %15 ], [ %18, %16 ], [ %18, %20 ], [ %25, %23 ], [ %25, %27 ]
  %.sroa.0.0 = phi i64 [ 1, %32 ], [ 1, %29 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %34 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h3dc9fc1820aeae64E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %20 ], [ 0, %23 ], [ 0, %27 ]
  %46 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %47 = insertvalue { i64, i64 } %46, i64 %.sroa.7.0, 1
  ret { i64, i64 } %47
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h94f21447fe5a2b53E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ult i64 %5, 4
  %7 = icmp ugt i64 %5, 3
  %8 = load ptr, ptr %0, align 8, !alias.scope !183, !noalias !186, !nonnull !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 3)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12, !prof !21

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.16) #21
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not71 = icmp eq i64 %5, %1
  br i1 %.not71, label %_ZN8smallvec12layout_array17h2d83c02b307422c2E.exit79.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h2d83c02b307422c2E.exit79.thread, label %37

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 5)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %_ZN8smallvec12layout_array17h2d83c02b307422c2E.exit79.thread, label %20, !prof !21

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %18, i64 noundef 1), !noalias !188
  br i1 %21, label %22, label %_ZN8smallvec12layout_array17h2d83c02b307422c2E.exit79.thread

22:                                               ; preds = %20
  br i1 %6, label %29, label %23

23:                                               ; preds = %22
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 5)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %_ZN8smallvec12layout_array17h2d83c02b307422c2E.exit79.thread, label %27, !prof !21

27:                                               ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %25, i64 noundef 1), !noalias !191
  br i1 %28, label %32, label %_ZN8smallvec12layout_array17h2d83c02b307422c2E.exit79.thread

29:                                               ; preds = %22
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %31 = tail call noundef ptr @__rust_alloc(i64 noundef %18, i64 noundef 1) #22
  %.not99 = icmp eq ptr %31, null
  br i1 %.not99, label %_ZN8smallvec12layout_array17h2d83c02b307422c2E.exit79.thread, label %35

32:                                               ; preds = %27
  %33 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %25, i64 noundef 1, i64 noundef %18) #22
  %.not98 = icmp eq ptr %33, null
  br i1 %.not98, label %_ZN8smallvec12layout_array17h2d83c02b307422c2E.exit79.thread, label %34

34:                                               ; preds = %32, %35
  %.sroa.052.0 = phi ptr [ %31, %35 ], [ %33, %32 ]
  store ptr %.sroa.052.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h2d83c02b307422c2E.exit79.thread

35:                                               ; preds = %29
  %36 = mul nuw nsw i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 8 %0, i64 %36, i1 false)
  br label %34

37:                                               ; preds = %15
  %38 = mul i64 %.val, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %8, i64 %38, i1 false)
  store i64 %.val, ptr %4, align 8
  %39 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 5)
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %44, label %42, !prof !21

42:                                               ; preds = %37
  %43 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %40, i64 noundef 1), !noalias !194
  br i1 %43, label %_ZN8smallvec10deallocate17h583951417a838031E.exit, label %44

44:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !197
  store i64 0, ptr %3, align 8, !noalias !197
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %40, ptr %45, align 8, !noalias !197
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.15135ac41a44d3c7e494b50e03532ff9.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.8) #21, !noalias !197
  unreachable

_ZN8smallvec10deallocate17h583951417a838031E.exit: ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %40, i64 noundef 1) #22
  br label %_ZN8smallvec12layout_array17h2d83c02b307422c2E.exit79.thread

_ZN8smallvec12layout_array17h2d83c02b307422c2E.exit79.thread: ; preds = %27, %23, %20, %16, %15, %_ZN8smallvec10deallocate17h583951417a838031E.exit, %34, %14, %29, %32
  %.sroa.7.0 = phi i64 [ %18, %32 ], [ %18, %29 ], [ undef, %14 ], [ undef, %34 ], [ undef, %_ZN8smallvec10deallocate17h583951417a838031E.exit ], [ undef, %15 ], [ %18, %16 ], [ %18, %20 ], [ %25, %23 ], [ %25, %27 ]
  %.sroa.0.0 = phi i64 [ 1, %32 ], [ 1, %29 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %34 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h583951417a838031E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %20 ], [ 0, %23 ], [ 0, %27 ]
  %46 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %47 = insertvalue { i64, i64 } %46, i64 %.sroa.7.0, 1
  ret { i64, i64 } %47
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he819271926497af6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ult i64 %5, 4
  %7 = icmp ugt i64 %5, 3
  %8 = load ptr, ptr %0, align 8, !alias.scope !200, !noalias !203, !nonnull !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 3)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12, !prof !21

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.16) #21
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hd3d5eb6c89b45921E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hd3d5eb6c89b45921E.exit80.thread, label %35

16:                                               ; preds = %14
  %17 = shl i64 %1, 4
  %18 = icmp ugt i64 %1, 1152921504606846975
  br i1 %18, label %_ZN8smallvec12layout_array17hd3d5eb6c89b45921E.exit80.thread, label %19, !prof !21

19:                                               ; preds = %16
  %20 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %17, i64 noundef 8), !noalias !205
  br i1 %20, label %21, label %_ZN8smallvec12layout_array17hd3d5eb6c89b45921E.exit80.thread

21:                                               ; preds = %19
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = shl i64 %.sink.i, 4
  %24 = icmp ugt i64 %5, 1152921504606846975
  br i1 %24, label %_ZN8smallvec12layout_array17hd3d5eb6c89b45921E.exit80.thread, label %25, !prof !21

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %23, i64 noundef 8), !noalias !208
  br i1 %26, label %30, label %_ZN8smallvec12layout_array17hd3d5eb6c89b45921E.exit80.thread

27:                                               ; preds = %21
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #22
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17hd3d5eb6c89b45921E.exit80.thread, label %33

30:                                               ; preds = %25
  %31 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %23, i64 noundef 8, i64 noundef %17) #22
  %.not99 = icmp eq ptr %31, null
  br i1 %.not99, label %_ZN8smallvec12layout_array17hd3d5eb6c89b45921E.exit80.thread, label %32

32:                                               ; preds = %30, %33
  %.sroa.053.0 = phi ptr [ %29, %33 ], [ %31, %30 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hd3d5eb6c89b45921E.exit80.thread

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = shl i64 %.val, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = shl i64 %.sink.i, 4
  %38 = icmp ugt i64 %5, 1152921504606846975
  br i1 %38, label %41, label %39, !prof !21

39:                                               ; preds = %35
  %40 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %37, i64 noundef 8), !noalias !211
  br i1 %40, label %_ZN8smallvec10deallocate17h893127ab5c841ccbE.exit, label %41

41:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !214
  store i64 0, ptr %3, align 8, !noalias !214
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %42, align 8, !noalias !214
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.15135ac41a44d3c7e494b50e03532ff9.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.15135ac41a44d3c7e494b50e03532ff9.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15135ac41a44d3c7e494b50e03532ff9.8) #21, !noalias !214
  unreachable

_ZN8smallvec10deallocate17h893127ab5c841ccbE.exit: ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %37, i64 noundef 8) #22
  br label %_ZN8smallvec12layout_array17hd3d5eb6c89b45921E.exit80.thread

_ZN8smallvec12layout_array17hd3d5eb6c89b45921E.exit80.thread: ; preds = %25, %22, %19, %16, %15, %_ZN8smallvec10deallocate17h893127ab5c841ccbE.exit, %32, %14, %27, %30
  %.sroa.7.0 = phi i64 [ %17, %30 ], [ %17, %27 ], [ undef, %14 ], [ undef, %32 ], [ undef, %_ZN8smallvec10deallocate17h893127ab5c841ccbE.exit ], [ undef, %15 ], [ %17, %16 ], [ %17, %19 ], [ %23, %22 ], [ %23, %25 ]
  %.sroa.0.0 = phi i64 [ 8, %30 ], [ 8, %27 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h893127ab5c841ccbE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %19 ], [ 0, %22 ], [ 0, %25 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13120c0e170c33ebE.llvm.214623650421739581"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h54114ce5965652b1E.llvm.214623650421739581"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha5091014046f3fb6E.llvm.214623650421739581"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3408674d8dffa1a9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i40 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc8c2daa33ca1c3cE.llvm.6837813219893355305(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he5f4ed15cc1237c7E.llvm.6837813219893355305(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d9cd811a5936c29E.llvm.6837813219893355305(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f5bbf1b4ccab4f4E: argument 0"}
!5 = distinct !{!5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f5bbf1b4ccab4f4E"}
!6 = distinct !{!6, !5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f5bbf1b4ccab4f4E: argument 1"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581: argument 1"}
!9 = distinct !{!9, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581: argument 0"}
!12 = !{}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581: argument 1"}
!15 = distinct !{!15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"}
!16 = distinct !{!16, !17, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd98c94954a781ebdE: argument 0"}
!17 = distinct !{!17, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd98c94954a781ebdE"}
!18 = !{!19}
!19 = distinct !{!19, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581: argument 0"}
!20 = !{!16}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.estimated_trip_count"}
!24 = distinct !{!24, !23}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h704573adef52899cE: argument 0"}
!27 = distinct !{!27, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h704573adef52899cE"}
!28 = distinct !{!28, !27, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h704573adef52899cE: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581: argument 1"}
!31 = distinct !{!31, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581: argument 0"}
!34 = !{!35, !37, !38, !39, !41}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h51b2e3dbe85a3797E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h51b2e3dbe85a3797E"}
!37 = distinct !{!37, !36, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h51b2e3dbe85a3797E: argument 1"}
!38 = distinct !{!38, !36, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h51b2e3dbe85a3797E: argument 2"}
!39 = distinct !{!39, !40, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cbc8c92a2458b55E: argument 0"}
!40 = distinct !{!40, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cbc8c92a2458b55E"}
!41 = distinct !{!41, !40, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cbc8c92a2458b55E: argument 1"}
!42 = !{!35, !39}
!43 = !{i8 0, i8 21}
!44 = !{!45, !47, !48, !49, !51}
!45 = distinct !{!45, !46, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h51b2e3dbe85a3797E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h51b2e3dbe85a3797E"}
!47 = distinct !{!47, !46, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h51b2e3dbe85a3797E: argument 1"}
!48 = distinct !{!48, !46, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h51b2e3dbe85a3797E: argument 2"}
!49 = distinct !{!49, !50, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cbc8c92a2458b55E: argument 0"}
!50 = distinct !{!50, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cbc8c92a2458b55E"}
!51 = distinct !{!51, !50, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cbc8c92a2458b55E: argument 1"}
!52 = !{!37, !38, !41}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he32edd739cda7bd3E: argument 0"}
!55 = distinct !{!55, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he32edd739cda7bd3E"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581: argument 1"}
!58 = distinct !{!58, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"}
!59 = !{!60, !61}
!60 = distinct !{!60, !58, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581: argument 0"}
!61 = distinct !{!61, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he32edd739cda7bd3E: argument 1"}
!62 = !{!61}
!63 = !{!54, !61}
!64 = distinct !{!64, !23}
!65 = !{!47, !48, !51}
!66 = distinct !{!66, !23}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h855f5e85eed4446eE: argument 0"}
!69 = distinct !{!69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h855f5e85eed4446eE"}
!70 = distinct !{!70, !69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h855f5e85eed4446eE: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581: argument 1"}
!73 = distinct !{!73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581: argument 0"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581: argument 1"}
!78 = distinct !{!78, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"}
!79 = distinct !{!79, !80, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc27347bebea8edc1E: argument 0"}
!80 = distinct !{!80, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc27347bebea8edc1E"}
!81 = !{!82}
!82 = distinct !{!82, !78, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581: argument 0"}
!83 = !{!79}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!88 = distinct !{!88, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!95 = distinct !{!95, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!102 = distinct !{!102, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!109 = distinct !{!109, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!116 = distinct !{!116, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!121 = !{!122, !124, !126}
!122 = distinct !{!122, !123, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!123 = distinct !{!123, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!130 = distinct !{!130, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!135 = !{i64 0, i64 -9223372036854775807}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581: argument 1"}
!138 = distinct !{!138, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581: argument 0"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581: argument 1"}
!143 = distinct !{!143, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581: argument 0"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581: argument 1"}
!148 = distinct !{!148, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581: argument 0"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he6a98cb71c9da32cE: argument 1"}
!153 = distinct !{!153, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he6a98cb71c9da32cE"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he6a98cb71c9da32cE: argument 0"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbca87f5566c6b213E: argument 1"}
!158 = distinct !{!158, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbca87f5566c6b213E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbca87f5566c6b213E: argument 0"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hdb07b9a205c51549E: argument 1"}
!163 = distinct !{!163, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hdb07b9a205c51549E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hdb07b9a205c51549E: argument 0"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581: argument 1"}
!168 = distinct !{!168, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581: argument 0"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN8smallvec12layout_array17h8361aa024ff43546E: argument 0"}
!173 = distinct !{!173, !"_ZN8smallvec12layout_array17h8361aa024ff43546E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN8smallvec12layout_array17h8361aa024ff43546E: argument 0"}
!176 = distinct !{!176, !"_ZN8smallvec12layout_array17h8361aa024ff43546E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN8smallvec12layout_array17h8361aa024ff43546E: argument 0"}
!179 = distinct !{!179, !"_ZN8smallvec12layout_array17h8361aa024ff43546E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h317bdce7abbd65f3E: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h317bdce7abbd65f3E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581: argument 1"}
!185 = distinct !{!185, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581: argument 0"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8smallvec12layout_array17h2d83c02b307422c2E: argument 0"}
!190 = distinct !{!190, !"_ZN8smallvec12layout_array17h2d83c02b307422c2E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN8smallvec12layout_array17h2d83c02b307422c2E: argument 0"}
!193 = distinct !{!193, !"_ZN8smallvec12layout_array17h2d83c02b307422c2E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN8smallvec12layout_array17h2d83c02b307422c2E: argument 0"}
!196 = distinct !{!196, !"_ZN8smallvec12layout_array17h2d83c02b307422c2E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h317bdce7abbd65f3E: argument 0"}
!199 = distinct !{!199, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h317bdce7abbd65f3E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581: argument 1"}
!202 = distinct !{!202, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581: argument 0"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN8smallvec12layout_array17hd3d5eb6c89b45921E: argument 0"}
!207 = distinct !{!207, !"_ZN8smallvec12layout_array17hd3d5eb6c89b45921E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN8smallvec12layout_array17hd3d5eb6c89b45921E: argument 0"}
!210 = distinct !{!210, !"_ZN8smallvec12layout_array17hd3d5eb6c89b45921E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8smallvec12layout_array17hd3d5eb6c89b45921E: argument 0"}
!213 = distinct !{!213, !"_ZN8smallvec12layout_array17hd3d5eb6c89b45921E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h317bdce7abbd65f3E: argument 0"}
!216 = distinct !{!216, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h317bdce7abbd65f3E"}
