; ModuleID = './bench/pola-rs/original/0z4uvuonzlcpi8s92uml3z17z.ll'
source_filename = "bench/pola-rs/original/0z4uvuonzlcpi8s92uml3z17z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.55b862ff6500bf358c99e539d16e150a.0 = private unnamed_addr constant [75 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/mod.rs", align 1
@anon.55b862ff6500bf358c99e539d16e150a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b862ff6500bf358c99e539d16e150a.0, [16 x i8] c"K\00\00\00\00\00\00\00\0C\02\00\00\01\00\00\00" }>, align 8
@anon.55b862ff6500bf358c99e539d16e150a.10 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.55b862ff6500bf358c99e539d16e150a.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.55b862ff6500bf358c99e539d16e150a.10, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.55b862ff6500bf358c99e539d16e150a.12 = private unnamed_addr constant [86 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sys/sync/once/futex.rs", align 1
@anon.55b862ff6500bf358c99e539d16e150a.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b862ff6500bf358c99e539d16e150a.12, [16 x i8] c"V\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h8416237df0243c3eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !4, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17hc51b412f6a7a67aaE.exit", !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17hc51b412f6a7a67aaE.exit"

"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17hc51b412f6a7a67aaE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hd278ed73d572d7e0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac8f381b6bd533cdE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !17
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !17, !nonnull !15, !align !20, !noundef !15
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !15, !noalias !17
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val8.i.i)
          to label %11 unwind label %21, !noalias !17

11:                                               ; preds = %9, %.lr.ph.i.i
  %12 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !15, !noalias !17
  %15 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !15, !noalias !17
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E.exit.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10, !noalias !17
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E.exit.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !15, !noalias !17
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !15, !noalias !17
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %.body.i.i.preheader, label %30

.body.i.i.preheader:                              ; preds = %30, %21
  br label %.body.i.i

30:                                               ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #10, !noalias !17
  br label %.body.i.i.preheader

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E.exit.i.i": ; preds = %20, %11
  %31 = icmp eq i64 %6, %.val1
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac8f381b6bd533cdE.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %33
  %.sroa.0.1.i.i = phi i64 [ %35, %33 ], [ %6, %.body.i.i.preheader ]
  %32 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %32, label %.body, label %33

33:                                               ; preds = %.body.i.i
  %34 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val, i64 %.sroa.0.1.i.i
  %35 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %34, align 8, !alias.scope !17
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i = load ptr, ptr %36, align 8, !alias.scope !17, !nonnull !15, !align !20, !noundef !15
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #11
          to label %.body.i.i unwind label %37, !noalias !17

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !17
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hb55bf47f137cc7dcE.exit" unwind label %39

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac8f381b6bd533cdE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hb55bf47f137cc7dcE.exit": ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %2 = load ptr, ptr %0, align 8, !alias.scope !29, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !30, !noalias !29, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !29
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE.exit", !prof !16

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hdaab1b605aabed34E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE.exit"

"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$polars_arrow..array..binview..view..View$GT$$GT$17hdfc5c41721fc9613E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !31
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !31
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !31
  store i64 2, ptr %0, align 8, !alias.scope !31
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %5)
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit", label %25

6:                                                ; preds = %1
  %7 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  %8 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !31
  store ptr %7, ptr %2, align 8, !noalias !31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %9, align 8, !noalias !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !37
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i" unwind label %13, !noalias !31

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %15 = load ptr, ptr %9, align 8, !alias.scope !48, !noalias !31, !nonnull !15, !noundef !15
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !49
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %23, !noalias !31

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i": ; preds = %12, %6
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %19 = load ptr, ptr %9, align 8, !alias.scope !56, !noalias !31, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !57
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i"

22:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i" unwind label %29

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !31
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i": ; preds = %22, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !31
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E.exit"

25:                                               ; preds = %4
  %26 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !31, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !31, !noundef !15
  invoke void %26(ptr noundef %28, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E.exit" unwind label %29

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %18, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %14, %18 ], [ %14, %13 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %49

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i", %25
  %.pr = load i64, ptr %0, align 8, !alias.scope !58
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %31 = icmp eq i64 %.pr, 1
  br i1 %31, label %32, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

32:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !70, !nonnull !15, !noundef !15
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !70
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3"

36:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %39 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !77, !nonnull !15, !noundef !15
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !78
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %common.resume

42:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3": ; preds = %36, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %43 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !85, !nonnull !15, !noundef !15
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !86
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %37, %42
  %common.resume.op = phi { ptr, i32 } [ %38, %42 ], [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3", %46
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17h8155971888ab7797E"(ptr noalias noundef align 16 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !range !87, !alias.scope !88, !noundef !15
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %6, label %"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17he7dc867f1ed56f9eE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb00e1f99212dac8E(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17hb1a1dd7707f7748fE.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h0ecdee4113840232E"(ptr noalias noundef align 8 dereferenceable(120) %10) #11
          to label %14 unwind label %12

"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17hb1a1dd7707f7748fE.exit.i": ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17he7dc867f1ed56f9eE.exit"

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

14:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17he7dc867f1ed56f9eE.exit": ; preds = %1, %"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17hb1a1dd7707f7748fE.exit.i"
  %.sink.i = phi ptr [ %11, %"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17hb1a1dd7707f7748fE.exit.i" ], [ %5, %1 ]
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h0ecdee4113840232E"(ptr noalias noundef align 8 dereferenceable(120) %.sink.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42dea99136285685E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !91, !alias.scope !92, !noundef !15
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha7b5bae48f590b25E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha7b5bae48f590b25E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha7b5bae48f590b25E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_ffi..PrivateData$GT$17h58ee3b988b90ac0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  invoke void @"_ZN12polars_arrow3ffi6schema93_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_arrow..ffi..generated..ArrowSchema$GT$4drop17h8e4ae456ea16d7e8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val)
          to label %8 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load i64, ptr %3, align 8, !noundef !15
  %4 = icmp eq i64 %.val4, 0
  br i1 %4, label %"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$BP$mut$u20$polars_arrow..ffi..generated..ArrowArray$u5d$$GT$$GT$17h56cd464adb8d2718E.exit", label %5

5:                                                ; preds = %.body
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !15, !noundef !15
  %7 = shl nuw nsw i64 %.val4, 3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef 8) #10
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$BP$mut$u20$polars_arrow..ffi..generated..ArrowArray$u5d$$GT$$GT$17h56cd464adb8d2718E.exit"

8:                                                ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %9, align 8, !noundef !15
  %10 = icmp eq i64 %.val2, 0
  br i1 %10, label %"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$BP$mut$u20$polars_arrow..ffi..generated..ArrowArray$u5d$$GT$$GT$17h56cd464adb8d2718E.exit5", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %12, align 8, !nonnull !15, !noundef !15
  %13 = shl nuw nsw i64 %.val2, 3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef 8) #10
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$BP$mut$u20$polars_arrow..ffi..generated..ArrowArray$u5d$$GT$$GT$17h56cd464adb8d2718E.exit5"

"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$BP$mut$u20$polars_arrow..ffi..generated..ArrowArray$u5d$$GT$$GT$17h56cd464adb8d2718E.exit5": ; preds = %8, %11
  ret void

"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$BP$mut$u20$polars_arrow..ffi..generated..ArrowArray$u5d$$GT$$GT$17h56cd464adb8d2718E.exit": ; preds = %5, %.body
  resume { ptr, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80cf152a4097ae5bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hadd0909af788ef8eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %4 = load i64, ptr %0, align 8, !range !98, !alias.scope !95, !noundef !15
  %switch.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17heea6d46ba1091ad7E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !alias.scope !106, !noundef !15
  switch i32 %8, label %9 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47847db395d55e53E.exit.i"
    i32 3, label %.sink.split.i.i.i
  ], !prof !107

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !106
  store ptr @anon.55b862ff6500bf358c99e539d16e150a.11, ptr %3, align 8, !noalias !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !106
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !106
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !noalias !106
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !noalias !106
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.13) #13, !noalias !106
  unreachable

.sink.split.i.i.i:                                ; preds = %5, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !114, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !114, !noundef !15
  br label %16

16:                                               ; preds = %18, %.sink.split.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ 0, %.sink.split.i.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %17, label %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hb5e6f151c93410e7E.exit.i.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i
  %20 = add i64 %.sroa.0.0.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h75311a67be620e72E"(ptr noalias noundef align 8 dereferenceable(56) %19)
          to label %16 unwind label %23, !noalias !114

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %22, label %.body.i.i.i.i, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h75311a67be620e72E"(ptr noalias noundef align 8 dereferenceable(56) %26) #11
          to label %21 unwind label %28, !noalias !114

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !114
  unreachable

.body.i.i.i.i:                                    ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h7be36794d4a60057E.exit.i.i.i.i" unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h7be36794d4a60057E.exit.i.i.i.i": ; preds = %.body.i.i.i.i
  resume { ptr, i32 } %24

"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hb5e6f151c93410e7E.exit.i.i": ; preds = %16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 56)
  br label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47847db395d55e53E.exit.i"

"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47847db395d55e53E.exit.i": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hb5e6f151c93410e7E.exit.i.i", %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !105
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17heea6d46ba1091ad7E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17heea6d46ba1091ad7E.exit": ; preds = %1, %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47847db395d55e53E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h213b7da779a6c166E"(ptr noalias noundef align 16 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %4) #11
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = load ptr, ptr %0, align 8, !alias.scope !121, !nonnull !15, !noundef !15
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !121
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E.exit"

"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h75311a67be620e72E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !122, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !122, !noundef !15
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h3250904748284f42E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %7, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E.exit.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %7 = add nuw i64 %.sroa.0.011.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !range !91, !alias.scope !125, !noalias !122, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit.i.i.i.i" unwind label %12, !noalias !122

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #11
          to label %.body.i.i.i unwind label %18, !noalias !122

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %14 = load i64, ptr %6, align 8, !range !98, !alias.scope !132, !noalias !122, !noundef !15
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E.exit.i.i.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit.i.i.i.i"
  %16 = icmp eq i64 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %..i.i.i = select i1 %16, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %..i.i.i, i64 noundef %..i.i.i)
          to label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E.exit.i.i.i" unwind label %23, !noalias !122

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !122
  unreachable

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E.exit.i.i.i": ; preds = %.invoke.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit.i.i.i.i"
  %20 = icmp eq i64 %7, %.val1.i
  br i1 %20, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h3250904748284f42E.exit", label %.lr.ph.i.i.i

21:                                               ; preds = %25, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %7, %.body.i.i.i ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %22, label %.body.i, label %25

23:                                               ; preds = %.invoke.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %23, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %13, %12 ]
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E"(ptr noalias noundef align 8 dereferenceable(72) %26) #11
          to label %21 unwind label %28, !noalias !122

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !122
  unreachable

.body.i:                                          ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h178aa770d1dee20cE.exit.i" unwind label %30

30:                                               ; preds = %.body.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h178aa770d1dee20cE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h3250904748284f42E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h3de5a1fd9bfca190E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %2 = load i64, ptr %0, align 8, !range !147, !alias.scope !148, !noundef !15
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %6 = load ptr, ptr %5, align 8, !alias.scope !152, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !152, !nonnull !15, !align !20, !noundef !15
  %11 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !15, !noalias !152
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %14, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  invoke void %11(ptr noundef nonnull %.val.i.i.i.i.i)
          to label %14 unwind label %24, !noalias !152

14:                                               ; preds = %12, %8
  %15 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !15, !noalias !152
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !22, !invariant.load !15, !noalias !152
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit", label %23

23:                                               ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #10, !noalias !152
  br label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit"

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !21, !invariant.load !15, !noalias !152
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !22, !invariant.load !15, !noalias !152
  %30 = add i64 %29, -1
  %31 = icmp sgt i64 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %common.resume.i.i.i.i.i, label %33

33:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #10, !noalias !152
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %41, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i", %33, %24
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %25, %33 ], [ %25, %24 ], [ %.pn.i.i.i.i.i.i, %41 ], [ %.pn.i.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i" ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

34:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.1)
          to label %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h905abb9c5d5b48deE.exit.i.i.i.i.i.i" unwind label %35, !noalias !156

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i.i.i.i.i.i = load ptr, ptr %37, align 8, !alias.scope !156, !nonnull !15, !noundef !15
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val2.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.1)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i" unwind label %47, !noalias !156

"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h905abb9c5d5b48deE.exit.i.i.i.i.i.i": ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !156, !nonnull !15, !noundef !15
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val3.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.1)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit6.i.i.i.i.i.i" unwind label %42, !noalias !156

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i": ; preds = %42, %35
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i.i.i.i.i = load ptr, ptr %39, align 8, !alias.scope !156, !noundef !15
  %40 = icmp eq ptr %.val5.i.i.i.i.i.i, null
  br i1 %40, label %common.resume.i.i.i.i.i, label %41

41:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i"
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val5.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.1)
          to label %common.resume.i.i.i.i.i unwind label %47, !noalias !156

42:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h905abb9c5d5b48deE.exit.i.i.i.i.i.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i"

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit6.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h905abb9c5d5b48deE.exit.i.i.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i.i.i.i.i.i = load ptr, ptr %44, align 8, !alias.scope !156, !noundef !15
  %45 = icmp eq ptr %.val4.i.i.i.i.i.i, null
  br i1 %45, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit6.i.i.i.i.i.i"
  tail call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val4.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.1), !noalias !156
  br label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit"

47:                                               ; preds = %41, %35
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !156
  unreachable

"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit": ; preds = %1, %14, %23, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit6.i.i.i.i.i.i", %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !91, !alias.scope !157, !noundef !15
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %17 unwind label %15

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit": ; preds = %1, %5
  %8 = load i64, ptr %0, align 8, !range !98, !alias.scope !160, !noundef !15
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit"
  %11 = icmp eq i64 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E.exit"

14:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit", %13, %14
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !163, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E.exit", !prof !16

5:                                                ; preds = %1
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E.exit"

"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hacc3c9c552e71818E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !170, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !170, !noundef !15
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !noalias !170

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body5, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #11
          to label %11 unwind label %18, !noalias !170

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !170
  unreachable

.body5:                                           ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 72)
          to label %.body unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E.exit": ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E.exit" unwind label %22

20:                                               ; preds = %.body5
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body5, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %14, %.body5 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !range !91, !alias.scope !173, !noundef !15
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E.exit", label %27

27:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E.exit" unwind label %32

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !range !91, !alias.scope !176, !noundef !15
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E.exit1", label %31

31:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E.exit1"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E.exit1": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E.exit", %31
  ret void

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E.exit": ; preds = %.body, %27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE"(ptr noalias noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 16, !range !179, !noundef !15
  %3 = add nsw i8 %2, -28
  %narrow = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow, label %4 [
    i8 0, label %5
    i8 1, label %11
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17he33109fe9a86f398E"(ptr noalias noundef nonnull align 16 dereferenceable(160) %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %7 = load ptr, ptr %6, align 8, !alias.scope !192, !nonnull !15, !noundef !15
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !192
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE.exit"

10:                                               ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr79drop_in_place$LT$polars_core..frame..column..partitioned..PartitionedColumn$GT$17heb954834e9549977E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
  br label %"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE.exit"

"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE.exit": ; preds = %10, %5, %11, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$polars_ffi..version_0..SeriesExport$GT$17h0747d57a6f5fada8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !193, !noundef !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN77_$LT$polars_ffi..version_0..SeriesExport$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bed72b6b821cdd7E.exit", label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %"_ZN77_$LT$polars_ffi..version_0..SeriesExport$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bed72b6b821cdd7E.exit"

"_ZN77_$LT$polars_ffi..version_0..SeriesExport$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bed72b6b821cdd7E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !196, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit", !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(48) %0) #11
          to label %11 unwind label %9

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit": ; preds = %1, %5
  tail call fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(48) %0)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !205, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit", !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %9 unwind label %27

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %19 unwind label %17

9:                                                ; preds = %17, %7
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %11 = load ptr, ptr %10, align 8, !alias.scope !214, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit", label %13

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !217
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit" unwind label %27

17:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %9

19:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %21 = load ptr, ptr %20, align 8, !alias.scope !222, !noundef !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit3", label %23

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !225
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit3"

26:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit3"

"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit3": ; preds = %19, %23, %26
  ret void

27:                                               ; preds = %16, %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit": ; preds = %13, %9, %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !30, !noundef !15
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %6 = load ptr, ptr %5, align 8, !alias.scope !239, !nonnull !15, !noundef !15
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !239
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %13 = load ptr, ptr %12, align 8, !alias.scope !246, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !247
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE.exit.i"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE.exit.i" unwind label %22

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i": ; preds = %9, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %18 = load ptr, ptr %17, align 8, !alias.scope !254, !nonnull !15, !noundef !15
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !255
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit"

21:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit"

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE.exit.i": ; preds = %16, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit": ; preds = %21, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !256, !noundef !15
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 1, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 2, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 5, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 14, label %8
    i8 15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 24, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 25, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 26, label %13
    i8 27, label %18
    i8 28, label %23
    i8 29, label %28
    i8 30, label %50
    i8 31, label %55
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 34, label %60
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %5 = load ptr, ptr %4, align 8, !alias.scope !257, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hacc3c9c552e71818E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE.exit" unwind label %6, !noalias !257

common.resume:                                    ; preds = %.body, %86, %58, %53, %26, %21, %16, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %17, %16 ], [ %22, %21 ], [ %27, %26 ], [ %54, %53 ], [ %59, %58 ], [ %eh.lpad-body17, %86 ], [ %42, %.body ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 56, i64 noundef 8) #10, !noalias !257
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 56, i64 noundef 8) #10, !noalias !257
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit": ; preds = %11, %8, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit11", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit8", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit5", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %10 = load i8, ptr %9, align 1, !range !260, !alias.scope !261, !noundef !15
  %cond.i = icmp eq i8 %10, -40
  br i1 %cond.i, label %11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit", !prof !264

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %15 = load ptr, ptr %14, align 8, !alias.scope !265, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit" unwind label %16, !noalias !265

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #10, !noalias !265
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #10, !noalias !265
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %20 = load ptr, ptr %19, align 8, !alias.scope !268, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit5" unwind label %21, !noalias !268

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 72, i64 noundef 8) #10, !noalias !268
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit5": ; preds = %18
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 72, i64 noundef 8) #10, !noalias !268
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %25 = load ptr, ptr %24, align 8, !alias.scope !271, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit8" unwind label %26, !noalias !271

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 72, i64 noundef 8) #10, !noalias !271
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit8": ; preds = %23
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 72, i64 noundef 8) #10, !noalias !271
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !274, !nonnull !15, !noundef !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !274, !noundef !15
  br label %34

34:                                               ; preds = %36, %28
  %.sroa.0.0.i.i = phi i64 [ 0, %28 ], [ %38, %36 ]
  %35 = icmp eq i64 %.sroa.0.0.i.i, %33
  br i1 %35, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %31, i64 %.sroa.0.0.i.i
  %38 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %37)
          to label %34 unwind label %41, !noalias !274

39:                                               ; preds = %43, %41
  %.sroa.0.1.i.i = phi i64 [ %38, %41 ], [ %45, %43 ]
  %40 = icmp eq i64 %.sroa.0.1.i.i, %33
  br i1 %40, label %.body, label %43

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %31, i64 %.sroa.0.1.i.i
  %45 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %44) #11
          to label %39 unwind label %46, !noalias !274

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !274
  unreachable

.body:                                            ; preds = %39
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 8, i64 noundef 72)
          to label %common.resume unwind label %48

48:                                               ; preds = %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E.exit": ; preds = %34
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 8, i64 noundef 72)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %52 = load ptr, ptr %51, align 8, !alias.scope !277, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %52)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit11" unwind label %53, !noalias !277

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef 72, i64 noundef 8) #10, !noalias !277
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit11": ; preds = %50
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef 72, i64 noundef 8) #10, !noalias !277
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %57 = load ptr, ptr %56, align 8, !alias.scope !280, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(32) %57)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E.exit" unwind label %58, !noalias !280

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 32, i64 noundef 8) #10, !noalias !280
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E.exit": ; preds = %55
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 32, i64 noundef 8) #10, !noalias !280
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %62 = load ptr, ptr %61, align 8, !alias.scope !283, !nonnull !15, !noundef !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 55
  %64 = load i8, ptr %63, align 1, !range !3, !alias.scope !286, !noalias !283, !noundef !15
  %65 = icmp eq i8 %64, -40
  br i1 %65, label %66, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i", !prof !16

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i" unwind label %68, !noalias !283

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i": ; preds = %66, %60
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(80) %62)
          to label %77 unwind label %75, !noalias !283

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(80) %62) #11
          to label %70 unwind label %82, !noalias !283

70:                                               ; preds = %75, %68
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %69, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 79
  %72 = load i8, ptr %71, align 1, !range !260, !alias.scope !297, !noalias !283, !noundef !15
  %cond.i.i = icmp eq i8 %72, -40
  br i1 %cond.i.i, label %73, label %86, !prof !264

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74)
          to label %86 unwind label %82, !noalias !283

75:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i"
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %70

77:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i"
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 79
  %79 = load i8, ptr %78, align 1, !range !260, !alias.scope !300, !noalias !283, !noundef !15
  %cond.i3.i = icmp eq i8 %79, -40
  br i1 %cond.i3.i, label %80, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit", !prof !264

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit_crit_edge" unwind label %84

"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit_crit_edge": ; preds = %80
  %.val1.i15.pre = load ptr, ptr %61, align 8, !alias.scope !283
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit"

82:                                               ; preds = %73, %68
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !283
  unreachable

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %.val.i14.pre = load ptr, ptr %61, align 8, !alias.scope !283
  br label %86

86:                                               ; preds = %84, %73, %70
  %.val.i14 = phi ptr [ %.val.i14.pre, %84 ], [ %62, %73 ], [ %62, %70 ]
  %eh.lpad-body17 = phi { ptr, i32 } [ %85, %84 ], [ %.pn.i, %73 ], [ %.pn.i, %70 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i14, i64 noundef 80, i64 noundef 8) #10, !noalias !283
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit": ; preds = %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit_crit_edge", %77
  %.val1.i15 = phi ptr [ %.val1.i15.pre, %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit_crit_edge" ], [ %62, %77 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i15, i64 noundef 80, i64 noundef 8) #10, !noalias !283
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h9a51628215af1859E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !303, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit", !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %9 unwind label %21

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %16 unwind label %14

9:                                                ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %11 = load i8, ptr %10, align 1, !range !260, !alias.scope !312, !noundef !15
  %cond.i = icmp eq i8 %11, -40
  br i1 %cond.i, label %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit", !prof !264

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit" unwind label %21

14:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %9

16:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %18 = load i8, ptr %17, align 1, !range !260, !alias.scope !315, !noundef !15
  %cond.i3 = icmp eq i8 %18, -40
  br i1 %cond.i3, label %19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit4", !prof !264

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit4"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit4": ; preds = %16, %19
  ret void

21:                                               ; preds = %12, %7
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit": ; preds = %9, %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %2 = load ptr, ptr %0, align 8, !alias.scope !324, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !30, !noalias !324, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !324
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E.exit", !prof !16

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h3e64159755fb3f4aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E.exit"

"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 16, !range !325, !noundef !15
  switch i8 %2, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit" [
    i8 17, label %3
    i8 20, label %8
    i8 21, label %13
    i8 24, label %18
    i8 25, label %26
    i8 26, label %34
  ]

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit": ; preds = %33, %30, %26, %25, %22, %18, %6, %3, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit3", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !260, !alias.scope !326, !noundef !15
  %cond.i = icmp eq i8 %5, -40
  br i1 %cond.i, label %6, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit", !prof !264

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %10 = load ptr, ptr %9, align 16, !alias.scope !329, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(48) %10)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit" unwind label %11, !noalias !329

common.resume.sink.split:                         ; preds = %11, %16
  %.sink = phi ptr [ %15, %16 ], [ %10, %11 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #10, !noalias !15
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body6, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit": ; preds = %8
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef 48, i64 noundef 16) #10, !noalias !329
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %15 = load ptr, ptr %14, align 8, !alias.scope !332, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(48) %15)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit3" unwind label %16, !noalias !332

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit3": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 48, i64 noundef 16) #10, !noalias !332
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %20 = load ptr, ptr %19, align 8, !alias.scope !335, !noundef !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit", label %22

22:                                               ; preds = %18
  %23 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !338
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

25:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %28 = load ptr, ptr %27, align 8, !alias.scope !343, !noundef !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit", label %30

30:                                               ; preds = %26
  %31 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !346
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

33:                                               ; preds = %30
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 16, !alias.scope !351, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !351, !noundef !15
  br label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit"

"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i", %34
  %.sroa.0.0.i.i = phi i64 [ 0, %34 ], [ %43, %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i" ]
  %40 = icmp eq i64 %.sroa.0.0.i.i, %39
  br i1 %40, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit"
  %42 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %37, i64 %.sroa.0.0.i.i
  %43 = add i64 %.sroa.0.0.i.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 71
  %45 = load i8, ptr %44, align 1, !range !3, !alias.scope !354, !noalias !351, !noundef !15
  %46 = icmp eq i8 %45, -40
  br i1 %46, label %47, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i", !prof !16

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i" unwind label %49, !noalias !351

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i": ; preds = %47, %41
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %42)
          to label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit" unwind label %55

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %42) #11
          to label %.body5 unwind label %51, !noalias !351

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !351
  unreachable

53:                                               ; preds = %57, %.body5
  %.sroa.0.1.i.i = phi i64 [ %43, %.body5 ], [ %59, %57 ]
  %54 = icmp eq i64 %.sroa.0.1.i.i, %39
  br i1 %54, label %.body, label %57

55:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %49, %55
  %eh.lpad-body6 = phi { ptr, i32 } [ %56, %55 ], [ %50, %49 ]
  br label %53

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %37, i64 %.sroa.0.1.i.i
  %59 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE"(ptr noalias noundef align 16 dereferenceable(80) %58) #11
          to label %53 unwind label %60, !noalias !351

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !351
  unreachable

.body:                                            ; preds = %53
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 16, i64 noundef 80)
          to label %common.resume unwind label %62

62:                                               ; preds = %.body
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 16, i64 noundef 80)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..ffi..generated..ArrowArray$GT$17h57b5104081ac1703E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  tail call void @"_ZN12polars_arrow3ffi5array92_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_arrow..ffi..generated..ArrowArray$GT$4drop17hf15298273e803ad2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..ffi..generated..ArrowSchema$GT$17h672323b30869d4a0E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  tail call void @"_ZN12polars_arrow3ffi6schema93_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_arrow..ffi..generated..ArrowSchema$GT$4drop17h8e4ae456ea16d7e8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 16, !range !365, !noundef !15
  switch i8 %2, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit" [
    i8 16, label %3
    i8 20, label %11
    i8 22, label %17
    i8 23, label %23
    i8 24, label %29
    i8 26, label %35
    i8 28, label %61
    i8 29, label %93
    i8 31, label %99
  ]

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit": ; preds = %97, %93, %50, %41, %34, %29, %28, %23, %22, %17, %16, %11, %10, %7, %3, %99, %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %5 = load ptr, ptr %4, align 16, !alias.scope !366, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !369
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d723d45ceff73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %13 = load ptr, ptr %12, align 16, !alias.scope !380, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !380
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %19 = load ptr, ptr %18, align 16, !alias.scope !387, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !387
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %25 = load ptr, ptr %24, align 8, !alias.scope !397, !nonnull !15, !noundef !15
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !397
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

28:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %31 = load ptr, ptr %30, align 16, !alias.scope !407, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !407
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

34:                                               ; preds = %29
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %.val.i = load ptr, ptr %36, align 8, !alias.scope !408
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %37, align 16, !alias.scope !408, !nonnull !15, !align !20, !noundef !15
  %38 = load ptr, ptr %.val1.i, align 8, !invariant.load !15, !noalias !408
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %35
  %40 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %40)
  invoke void %38(ptr noundef nonnull %.val.i)
          to label %41 unwind label %51, !noalias !408

41:                                               ; preds = %39, %35
  %42 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %44 = load i64, ptr %43, align 8, !range !21, !invariant.load !15, !noalias !408
  %45 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !22, !invariant.load !15, !noalias !408
  %47 = add i64 %46, -1
  %48 = icmp sgt i64 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit", label %50

50:                                               ; preds = %41
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #10, !noalias !408
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %54 = load i64, ptr %53, align 8, !range !21, !invariant.load !15, !noalias !408
  %55 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %56 = load i64, ptr %55, align 8, !range !22, !invariant.load !15, !noalias !408
  %57 = add i64 %56, -1
  %58 = icmp sgt i64 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %common.resume, label %60

60:                                               ; preds = %51
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %54, i64 noundef range(i64 1, -9223372036854775807) %56) #10, !noalias !408
  br label %common.resume

common.resume:                                    ; preds = %51, %60, %92
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %92 ], [ %52, %60 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %63 = load ptr, ptr %62, align 8, !alias.scope !411, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !414, !noalias !411, !nonnull !15, !noundef !15
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !414, !noalias !411, !noundef !15
  br label %68

68:                                               ; preds = %70, %61
  %.sroa.0.0.i.i = phi i64 [ 0, %61 ], [ %72, %70 ]
  %69 = icmp eq i64 %.sroa.0.0.i.i, %67
  br i1 %69, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE.exit", label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw { i8, [47 x i8] }, ptr %65, i64 %.sroa.0.0.i.i
  %72 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %71)
          to label %68 unwind label %75, !noalias !417

73:                                               ; preds = %77, %75
  %.sroa.0.1.i.i = phi i64 [ %72, %75 ], [ %79, %77 ]
  %74 = icmp eq i64 %.sroa.0.1.i.i, %67
  br i1 %74, label %.body6, label %77

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %73

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw { i8, [47 x i8] }, ptr %65, i64 %.sroa.0.1.i.i
  %79 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %78) #11
          to label %73 unwind label %80, !noalias !417

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !417
  unreachable

.body6:                                           ; preds = %73
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 16, i64 noundef 48)
          to label %.body.i unwind label %82

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE.exit": ; preds = %68
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 16, i64 noundef 48)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E.exit.i" unwind label %85

82:                                               ; preds = %.body6
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !411
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE.exit"
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E.exit" unwind label %90

85:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE.exit"
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body6, %85
  %eh.lpad-body.i = phi { ptr, i32 } [ %86, %85 ], [ %76, %.body6 ]
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #11
          to label %92 unwind label %88, !noalias !411

88:                                               ; preds = %.body.i
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !411
  unreachable

90:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E.exit.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %eh.lpad-body.i, %.body.i ]
  %.val.i3 = load ptr, ptr %62, align 8, !alias.scope !411, !nonnull !15, !noundef !15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i3, i64 noundef 48, i64 noundef 8) #10, !noalias !411
  br label %common.resume

"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E.exit.i"
  %.val1.i4 = load ptr, ptr %62, align 8, !alias.scope !411, !nonnull !15, !noundef !15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i4, i64 noundef 48, i64 noundef 8) #10, !noalias !411
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

93:                                               ; preds = %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %95 = load i8, ptr %94, align 1, !range !3, !alias.scope !418, !noundef !15
  %96 = icmp eq i8 %95, -40
  br i1 %96, label %97, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit", !prof !16

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17hdecbb8e9f4ad7406E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !15, !align !20, !noundef !15
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %5)
  invoke void %3(ptr noundef nonnull %.val)
          to label %6 unwind label %16

6:                                                ; preds = %4, %1
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !15
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !15
  %12 = add i64 %11, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17h8ce459ebbaa05586E.exit", label %15

15:                                               ; preds = %6
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #10
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17h8ce459ebbaa05586E.exit"

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !15
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !22, !invariant.load !15
  %22 = add i64 %21, -1
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93e4836858e1eddE.exit4.i", label %25

25:                                               ; preds = %16
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93e4836858e1eddE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93e4836858e1eddE.exit4.i": ; preds = %25, %16
  resume { ptr, i32 } %17

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17h8ce459ebbaa05586E.exit": ; preds = %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17he33109fe9a86f398E"(ptr noalias noundef align 16 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !427, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit", !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h213b7da779a6c166E"(ptr noalias noundef nonnull align 16 dereferenceable(96) %0) #11
          to label %.body unwind label %36

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(96) %0)
          to label %12 unwind label %9

9:                                                ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %11) #11
          to label %.body unwind label %14

12:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %13)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h213b7da779a6c166E.exit" unwind label %25

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

.body:                                            ; preds = %25, %9, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %26, %25 ], [ %10, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load atomic i32, ptr %17 acquire, align 16, !alias.scope !442
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit"

20:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %21 = load ptr, ptr %16, align 16, !alias.scope !452, !nonnull !15, !noundef !15
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !452
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit"

24:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit" unwind label %36

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h213b7da779a6c166E.exit": ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load atomic i32, ptr %28 acquire, align 16, !alias.scope !459
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit4"

31:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h213b7da779a6c166E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %32 = load ptr, ptr %27, align 16, !alias.scope !469, !nonnull !15, !noundef !15
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !469
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit4"

35:                                               ; preds = %31
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  br label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit4"

"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit4": ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h213b7da779a6c166E.exit", %31, %35
  ret void

36:                                               ; preds = %24, %7
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit": ; preds = %20, %.body, %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %2 = load ptr, ptr %0, align 8, !alias.scope !479, !nonnull !15, !noundef !15
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !479
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit"

"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_core..series..Series$GT$$GT$17hb20f2c0c47ad2e45E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !15
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51494d8eff179c70E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} } }, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %7 = load ptr, ptr %5, align 8, !alias.scope !489, !nonnull !15, !noundef !15
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !492
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit.i.i" unwind label %12

"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51494d8eff179c70E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} } }, ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %17 = load ptr, ptr %15, align 8, !alias.scope !502, !nonnull !15, !noundef !15
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !503
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit8.i.i" unwind label %22

"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..series..Series$GT$$GT$17hcc2be4d5fb0164cdE.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51494d8eff179c70E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..series..Series$GT$$GT$17hcc2be4d5fb0164cdE.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u8$GT$$GT$17hd2a0bc0d6a5d8618E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !504
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !504
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !504
  store i64 2, ptr %0, align 8, !alias.scope !504
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %5)
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit", label %25

6:                                                ; preds = %1
  %7 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  %8 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !504
  store ptr %7, ptr %2, align 8, !noalias !504
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %9, align 8, !noalias !504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !510
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i" unwind label %13, !noalias !504

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %15 = load ptr, ptr %9, align 8, !alias.scope !521, !noalias !504, !nonnull !15, !noundef !15
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !522
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %23, !noalias !504

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i": ; preds = %12, %6
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %19 = load ptr, ptr %9, align 8, !alias.scope !529, !noalias !504, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !530
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i"

22:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i" unwind label %29

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !504
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i": ; preds = %22, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !504
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E.exit"

25:                                               ; preds = %4
  %26 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !504, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !504, !noundef !15
  invoke void %26(ptr noundef %28, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E.exit" unwind label %29

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %18, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %14, %18 ], [ %14, %13 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %49

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i", %25
  %.pr = load i64, ptr %0, align 8, !alias.scope !531
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %31 = icmp eq i64 %.pr, 1
  br i1 %31, label %32, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

32:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !543, !nonnull !15, !noundef !15
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !543
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3"

36:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %39 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !550, !nonnull !15, !noundef !15
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !551
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %common.resume

42:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3": ; preds = %36, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %43 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !558, !nonnull !15, !noundef !15
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !559
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %37, %42
  %common.resume.op = phi { ptr, i32 } [ %38, %42 ], [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3", %46
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17hc51b412f6a7a67aaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !560, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit", !prof !16

5:                                                ; preds = %1
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit"

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !15
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h920ed1466a90cc5dE.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h920ed1466a90cc5dE.exit": ; preds = %8, %7, %1
  ret void

4:                                                ; preds = %1
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h920ed1466a90cc5dE.exit"

8:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h920ed1466a90cc5dE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$polars_core..frame..column..Column$GT$$GT$17h29c0b88a8887c729E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !15
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4cb78125b8d286E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { i8, [159 x i8] }, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %7 = load i8, ptr %5, align 16, !range !179, !alias.scope !572, !noundef !15
  %8 = add nsw i8 %7, -28
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %8, i8 2)
  switch i8 %narrow.i.i.i, label %9 [
    i8 0, label %10
    i8 1, label %16
  ]

9:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17he33109fe9a86f398E"(ptr noalias noundef nonnull align 16 dereferenceable(160) %5)
          to label %"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE.exit.i.i" unwind label %21

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %12 = load ptr, ptr %11, align 8, !alias.scope !587, !nonnull !15, !noundef !15
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !588
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE.exit.i.i"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE.exit.i.i" unwind label %21

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$polars_core..frame..column..partitioned..PartitionedColumn$GT$17heb954834e9549977E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %17)
          to label %"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE.exit.i.i" unwind label %21

"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE.exit.i.i": ; preds = %16, %15, %10, %9
  %18 = icmp eq i64 %6, %.val1
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4cb78125b8d286E.exit", label %.lr.ph.i.i

19:                                               ; preds = %23, %21
  %.sroa.0.1.i.i = phi i64 [ %6, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %20, label %.body, label %23

21:                                               ; preds = %16, %15, %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw { i8, [159 x i8] }, ptr %.val, i64 %.sroa.0.1.i.i
  %25 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE"(ptr noalias noundef align 16 dereferenceable(160) %24) #11
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 160)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..frame..column..Column$GT$$GT$17h5a62bb4fbe475985E.exit" unwind label %28

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4cb78125b8d286E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 160)
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..frame..column..Column$GT$$GT$17h5a62bb4fbe475985E.exit": ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$polars_core..frame..column..partitioned..PartitionedColumn$GT$17heb954834e9549977E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !589, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit", !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %9 = load ptr, ptr %0, align 8, !alias.scope !607, !nonnull !15, !noundef !15
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !607
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit" unwind label %49

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit": ; preds = %1, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %13 = load ptr, ptr %0, align 8, !alias.scope !617, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !617
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit6"

16:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit6" unwind label %22

"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit": ; preds = %7, %12, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %8, %12 ], [ %8, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %18 = load ptr, ptr %17, align 8, !alias.scope !624, !nonnull !15, !noundef !15
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !624
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit"

21:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1107f67f7ca90c78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit" unwind label %49

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit"

"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit6": ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit", %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %25 = load ptr, ptr %24, align 8, !alias.scope !631, !nonnull !15, !noundef !15
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !631
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit9"

28:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit6"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1107f67f7ca90c78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit9" unwind label %38

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit", %21, %38
  %.pn2 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %21 ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit" ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load atomic i32, ptr %30 acquire, align 8, !alias.scope !638
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit"

33:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %34 = load ptr, ptr %29, align 8, !alias.scope !648, !nonnull !15, !noundef !15
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !648
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit"

37:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit" unwind label %49

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit9": ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit6", %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load atomic i32, ptr %41 acquire, align 8, !alias.scope !655
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit11"

44:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit9"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %45 = load ptr, ptr %40, align 8, !alias.scope !665, !nonnull !15, !noundef !15
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !665
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit11"

48:                                               ; preds = %44
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
  br label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit11"

"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit11": ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit9", %44, %48
  ret void

49:                                               ; preds = %37, %21, %12
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit": ; preds = %33, %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit", %37
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %15

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !invariant.load !15
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !22, !invariant.load !15
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit", label %14

14:                                               ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit": ; preds = %5, %14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !15
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !15
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !15
  br label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit.i"

"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba889684c83c6f21E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit.i"
  %6 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 71
  %9 = load i8, ptr %8, align 1, !range !3, !alias.scope !666, !noundef !15
  %10 = icmp eq i8 %9, -40
  br i1 %10, label %11, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i.i", !prof !16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i.i" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %6) #14
          to label %.body.i unwind label %15

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i.i": ; preds = %11, %5
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %6) #15
          to label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit.i" unwind label %19

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

17:                                               ; preds = %21, %.body.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %18, label %.body, label %21

19:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %19, %13
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %.val, i64 %.sroa.0.1.i.i
  %23 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE"(ptr noalias noundef align 16 dereferenceable(80) %22) #11
          to label %17 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

.body:                                            ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 80)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..field..Field$GT$$GT$17h1bbf4cc45133df59E.exit" unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba889684c83c6f21E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 80)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..field..Field$GT$$GT$17h1bbf4cc45133df59E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !15
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #11
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h51c6810759a7b4c1E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h51c6810759a7b4c1E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$GT$17h0ecdee4113840232E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %13 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %5 = load ptr, ptr %4, align 8, !alias.scope !686, !nonnull !15, !noundef !15
  %6 = load i64, ptr %5, align 8, !range !30, !noalias !686, !noundef !15
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !686
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit", !prof !16

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hdaab1b605aabed34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit" unwind label %49

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %15 = load ptr, ptr %14, align 8, !alias.scope !696, !nonnull !15, !noundef !15
  %16 = load i64, ptr %15, align 8, !range !30, !noalias !696, !noundef !15
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit5", label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !696
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit5", !prof !16

22:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hdaab1b605aabed34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit5" unwind label %28

"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit": ; preds = %8, %2, %12, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %3, %12 ], [ %3, %2 ], [ %3, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %24 = load ptr, ptr %23, align 8, !alias.scope !703, !nonnull !15, !noundef !15
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !703
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit"

27:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit" unwind label %49

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit"

"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit5": ; preds = %18, %13, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %31 = load ptr, ptr %30, align 8, !alias.scope !710, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !710
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit8"

34:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit5"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit8" unwind label %36

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit", %27, %36
  %.pn2 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %27 ], [ %.pn, %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE"(ptr noalias noundef align 8 dereferenceable(32) %35) #11
          to label %51 unwind label %49

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit8": ; preds = %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit5", %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %39 = load ptr, ptr %38, align 8, !alias.scope !711, !noundef !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit8"
  %42 = load i64, ptr %39, align 8, !range !30, !noalias !714, !noundef !15
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE.exit", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !714
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE.exit", !prof !16

48:                                               ; preds = %44
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h3e64159755fb3f4aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit8", %41, %44, %48
  ret void

49:                                               ; preds = %27, %12, %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit"
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

51:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !15
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { i8, [47 x i8] }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { i8, [47 x i8] }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %14) #11
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 48)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h656eed94fa89c109E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 48)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h656eed94fa89c109E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE.exit", label %4

"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE.exit": ; preds = %11, %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !range !30, !noalias !721, !noundef !15
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !721
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE.exit", !prof !16

11:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h3e64159755fb3f4aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$u32$C$foldhash..quality..RandomState$GT$$GT$17hb1a1dd7707f7748fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb00e1f99212dac8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17hdf024b9058d69af5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$polars_ffi..version_0..SeriesExport$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bed72b6b821cdd7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #10
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12polars_arrow3ffi5array92_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_arrow..ffi..generated..ArrowArray$GT$4drop17hf15298273e803ad2E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12polars_arrow3ffi6schema93_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$polars_arrow..ffi..generated..ArrowSchema$GT$4drop17h8e4ae456ea16d7e8E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1107f67f7ca90c78E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d723d45ceff73c1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb00e1f99212dac8E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hdaab1b605aabed34E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h3e64159755fb3f4aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold "function-inline-cost-multiplier"="2" }
attributes #15 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i8 0, i8 -38}
!4 = !{!5, !7, !9, !11, !13}
!5 = distinct !{!5, !6, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!6 = distinct !{!6, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17hc51b412f6a7a67aaE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17hc51b412f6a7a67aaE"}
!15 = !{}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$u5d$$GT$17h0d01081137b3a7d2E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$u5d$$GT$17h0d01081137b3a7d2E"}
!20 = !{i64 8}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{i64 1, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h384db8d185ffd43bE: argument 0"}
!28 = distinct !{!28, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h384db8d185ffd43bE"}
!29 = !{!27, !24}
!30 = !{i64 0, i64 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E: argument 0"}
!33 = distinct !{!33, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE"}
!37 = !{!38, !40, !35, !32}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!47 = distinct !{!47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!48 = !{!46, !43, !35}
!49 = !{!46, !43, !32}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!56 = !{!54, !51, !35}
!57 = !{!54, !51, !32}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE: argument 0"}
!69 = distinct !{!69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE"}
!70 = !{!68, !65, !62, !59}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!77 = !{!75, !72, !62, !59}
!78 = !{!75, !72}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!85 = !{!83, !80, !62, !59}
!86 = !{!83, !80}
!87 = !{i32 0, i32 2}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17he7dc867f1ed56f9eE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr89drop_in_place$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$17he7dc867f1ed56f9eE"}
!91 = !{i64 0, i64 -9223372036854775807}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha7b5bae48f590b25E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha7b5bae48f590b25E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17heea6d46ba1091ad7E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17heea6d46ba1091ad7E"}
!98 = !{i64 0, i64 3}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47847db395d55e53E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47847db395d55e53E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b75b11896e69ef3E: argument 0"}
!104 = distinct !{!104, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b75b11896e69ef3E"}
!105 = !{!100, !96}
!106 = !{!103, !100, !96}
!107 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hb5e6f151c93410e7E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hb5e6f151c93410e7E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hc9dcd16d42dc0447E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hc9dcd16d42dc0447E"}
!114 = !{!112, !109, !100, !96}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h3250904748284f42E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h3250904748284f42E"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h4e2fe2473bf8be28E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h4e2fe2473bf8be28E"}
!132 = !{!133, !128, !130}
!133 = distinct !{!133, !134, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h82bc29f1a734bc3fE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h82bc29f1a734bc3fE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hf4cd828b33263dcaE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hf4cd828b33263dcaE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h17eb5d274524e3eaE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h17eb5d274524e3eaE"}
!147 = !{i64 0, i64 2}
!148 = !{!145, !142, !139, !136}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17hbc97765e94827b0dE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17hbc97765e94827b0dE"}
!152 = !{!150, !145, !142, !139, !136}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17hb2e7d9b81346e74cE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17hb2e7d9b81346e74cE"}
!156 = !{!154, !150, !145, !142, !139, !136}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E"}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!165 = distinct !{!165, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E: argument 0"}
!172 = distinct !{!172, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E"}
!179 = !{i8 0, i8 30}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!192 = !{!190, !187, !184, !181}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN77_$LT$polars_ffi..version_0..SeriesExport$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bed72b6b821cdd7E: argument 0"}
!195 = distinct !{!195, !"_ZN77_$LT$polars_ffi..version_0..SeriesExport$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bed72b6b821cdd7E"}
!196 = !{!197, !199, !201, !203}
!197 = distinct !{!197, !198, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!198 = distinct !{!198, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!205 = !{!206, !208, !210, !212}
!206 = distinct !{!206, !207, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!207 = distinct !{!207, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"}
!217 = !{!218, !220, !215}
!218 = distinct !{!218, !219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE: argument 0"}
!219 = distinct !{!219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"}
!225 = !{!226, !228, !223}
!226 = distinct !{!226, !227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE"}
!239 = !{!237, !234, !231}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!245 = distinct !{!245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!246 = !{!244, !241, !231}
!247 = !{!244, !241}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!254 = !{!252, !249, !231}
!255 = !{!252, !249}
!256 = !{i8 0, i8 39}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE"}
!260 = !{i8 0, i8 -37}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E"}
!264 = !{!"branch_weights", i32 1, i32 4001}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E: argument 0"}
!276 = distinct !{!276, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E"}
!286 = !{!287, !289, !291, !293, !295}
!287 = distinct !{!287, !288, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!288 = distinct !{!288, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h9a51628215af1859E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h9a51628215af1859E"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E"}
!300 = !{!301, !295}
!301 = distinct !{!301, !302, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E"}
!303 = !{!304, !306, !308, !310}
!304 = distinct !{!304, !305, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!305 = distinct !{!305, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E: argument 0"}
!323 = distinct !{!323, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E"}
!324 = !{!322, !319}
!325 = !{i8 0, i8 28}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E"}
!338 = !{!339, !341, !336}
!339 = distinct !{!339, !340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!340 = distinct !{!340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E"}
!346 = !{!347, !349, !344}
!347 = distinct !{!347, !348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!348 = distinct !{!348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba889684c83c6f21E: argument 0"}
!353 = distinct !{!353, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba889684c83c6f21E"}
!354 = !{!355, !357, !359, !361, !363}
!355 = distinct !{!355, !356, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!356 = distinct !{!356, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE"}
!365 = !{i8 0, i8 33}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E"}
!369 = !{!370, !372, !367}
!370 = distinct !{!370, !371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf259f48ef0fcbabE: argument 0"}
!371 = distinct !{!371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf259f48ef0fcbabE"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h642c90f17c01ce69E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h642c90f17c01ce69E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!379 = distinct !{!379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!380 = !{!378, !375}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!386 = distinct !{!386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!387 = !{!385, !382}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!396 = distinct !{!396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!397 = !{!395, !392, !389}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!406 = distinct !{!406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!407 = !{!405, !402, !399}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17hdecbb8e9f4ad7406E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17hdecbb8e9f4ad7406E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE: argument 0"}
!416 = distinct !{!416, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE"}
!417 = !{!415, !412}
!418 = !{!419, !421, !423, !425}
!419 = distinct !{!419, !420, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!420 = distinct !{!420, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!427 = !{!428, !430, !432, !434}
!428 = distinct !{!428, !429, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!429 = distinct !{!429, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE: argument 0"}
!441 = distinct !{!441, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE"}
!442 = !{!440, !437}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!451 = distinct !{!451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!452 = !{!450, !447, !444, !440, !437}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE: argument 0"}
!458 = distinct !{!458, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE"}
!459 = !{!457, !454}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!469 = !{!467, !464, !461, !457, !454}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!478 = distinct !{!478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!479 = !{!477, !474, !471}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!488 = distinct !{!488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!489 = !{!487, !484, !481, !490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr58drop_in_place$LT$$u5b$polars_core..series..Series$u5d$$GT$17h3bc8798fcd2b8912E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr58drop_in_place$LT$$u5b$polars_core..series..Series$u5d$$GT$17h3bc8798fcd2b8912E"}
!492 = !{!487, !484, !481}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!501 = distinct !{!501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!502 = !{!500, !497, !494, !490}
!503 = !{!500, !497, !494}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E: argument 0"}
!506 = distinct !{!506, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE"}
!510 = !{!511, !513, !508, !505}
!511 = distinct !{!511, !512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE: argument 0"}
!512 = distinct !{!512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!520 = distinct !{!520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!521 = !{!519, !516, !508}
!522 = !{!519, !516, !505}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!528 = distinct !{!528, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!529 = !{!527, !524, !508}
!530 = !{!527, !524, !505}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE: argument 0"}
!542 = distinct !{!542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE"}
!543 = !{!541, !538, !535, !532}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!549 = distinct !{!549, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!550 = !{!548, !545, !535, !532}
!551 = !{!548, !545}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!557 = distinct !{!557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!558 = !{!556, !553, !535, !532}
!559 = !{!556, !553}
!560 = !{!561, !563, !565, !567}
!561 = distinct !{!561, !562, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!562 = distinct !{!562, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE"}
!572 = !{!570, !573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr65drop_in_place$LT$$u5b$polars_core..frame..column..Column$u5d$$GT$17h2be8f334d5c49a87E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr65drop_in_place$LT$$u5b$polars_core..frame..column..Column$u5d$$GT$17h2be8f334d5c49a87E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!586 = distinct !{!586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!587 = !{!585, !582, !579, !576, !570, !573}
!588 = !{!585, !582, !579, !576, !570}
!589 = !{!590, !592, !594, !596}
!590 = distinct !{!590, !591, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!591 = distinct !{!591, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!606 = distinct !{!606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!607 = !{!605, !602, !599}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!616 = distinct !{!616, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!617 = !{!615, !612, !609}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b908e2a5a82c832E: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b908e2a5a82c832E"}
!624 = !{!622, !619}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b908e2a5a82c832E: argument 0"}
!630 = distinct !{!630, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b908e2a5a82c832E"}
!631 = !{!629, !626}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE: argument 0"}
!637 = distinct !{!637, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE"}
!638 = !{!636, !633}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!647 = distinct !{!647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!648 = !{!646, !643, !640, !636, !633}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE: argument 0"}
!654 = distinct !{!654, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE"}
!655 = !{!653, !650}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!664 = distinct !{!664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!665 = !{!663, !660, !657, !653, !650}
!666 = !{!667, !669, !671, !673, !675}
!667 = distinct !{!667, !668, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!668 = distinct !{!668, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h384db8d185ffd43bE: argument 0"}
!685 = distinct !{!685, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h384db8d185ffd43bE"}
!686 = !{!684, !681, !678}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h384db8d185ffd43bE: argument 0"}
!695 = distinct !{!695, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h384db8d185ffd43bE"}
!696 = !{!694, !691, !688}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c2c87a275f674aE: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c2c87a275f674aE"}
!703 = !{!701, !698}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c2c87a275f674aE: argument 0"}
!709 = distinct !{!709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c2c87a275f674aE"}
!710 = !{!708, !705}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE"}
!714 = !{!715, !717, !719, !712}
!715 = distinct !{!715, !716, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E: argument 0"}
!716 = distinct !{!716, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE"}
!721 = !{!722, !724, !726}
!722 = distinct !{!722, !723, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E: argument 0"}
!723 = distinct !{!723, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE"}
