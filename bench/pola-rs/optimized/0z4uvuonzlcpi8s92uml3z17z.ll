; ModuleID = 'bench/pola-rs/original/0z4uvuonzlcpi8s92uml3z17z.ll'
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
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !17
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !17, !nonnull !15, !align !20, !noundef !15
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !15, !noalias !17
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i) ]
  invoke void %8(ptr noundef nonnull %.val8.i.i)
          to label %10 unwind label %18, !noalias !17

10:                                               ; preds = %9, %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !15, !noalias !17
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !15, !noalias !17
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E.exit.i.i", label %17

17:                                               ; preds = %10
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #10, !noalias !17
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E.exit.i.i"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !15, !noalias !17
  %22 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !15, !noalias !17
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.body.i.i.preheader, label %26

.body.i.i.preheader:                              ; preds = %26, %18
  br label %.body.i.i

26:                                               ; preds = %18
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #10, !noalias !17
  br label %.body.i.i.preheader

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E.exit.i.i": ; preds = %17, %10
  %27 = icmp eq i64 %6, %.val1
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac8f381b6bd533cdE.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %29
  %.sroa.0.1.i.i = phi i64 [ %31, %29 ], [ %6, %.body.i.i.preheader ]
  %28 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %28, label %.body, label %29

29:                                               ; preds = %.body.i.i
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %31 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %30, align 8, !alias.scope !17
  %32 = getelementptr i8, ptr %30, i64 8
  %.val7.i.i = load ptr, ptr %32, align 8, !alias.scope !17, !nonnull !15, !align !20, !noundef !15
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #11
          to label %.body.i.i unwind label %33, !noalias !17

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !17
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hb55bf47f137cc7dcE.exit" unwind label %35

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac8f381b6bd533cdE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hb55bf47f137cc7dcE.exit": ; preds = %.body
  resume { ptr, i32 } %19
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
    i64 1, label %5
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit", label %23

5:                                                ; preds = %1
  %6 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !31
  store ptr %6, ptr %2, align 8, !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %7, align 8, !noalias !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %8 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !37
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i" unwind label %11, !noalias !31

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %13 = load ptr, ptr %7, align 8, !alias.scope !48, !noalias !31, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !49
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %.body

16:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %21, !noalias !31

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i": ; preds = %10, %5
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %17 = load ptr, ptr %7, align 8, !alias.scope !56, !noalias !31, !nonnull !15, !noundef !15
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !57
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i"

20:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i" unwind label %27

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !31
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i": ; preds = %20, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !31
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E.exit"

23:                                               ; preds = %4
  %24 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !31, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !31, !noundef !15
  invoke void %24(ptr noundef %26, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E.exit" unwind label %27

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %12, %16 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %47

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i", %23
  %.pr = load i64, ptr %0, align 8, !alias.scope !58
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %29 = icmp eq i64 %.pr, 1
  br i1 %29, label %30, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

30:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !70, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !70
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3"

34:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %37 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !77, !nonnull !15, !noundef !15
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !78
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.resume

40:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %45

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3": ; preds = %34, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %41 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !85, !nonnull !15, !noundef !15
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !86
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

44:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %35, %40
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %36, %40 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he31fcaf272280349E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3", %44
  ret void

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !alias.scope !105, !noundef !15
  switch i32 %8, label %9 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17heea6d46ba1091ad7E.exit"
    i32 3, label %.sink.split.i.i.i
  ], !prof !106

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !105
  store ptr @anon.55b862ff6500bf358c99e539d16e150a.11, ptr %3, align 8, !noalias !105
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !105
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !105
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !noalias !105
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !noalias !105
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.13) #13, !noalias !105
  unreachable

.sink.split.i.i.i:                                ; preds = %5, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !113, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !113, !noundef !15
  br label %16

16:                                               ; preds = %18, %.sink.split.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ 0, %.sink.split.i.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %17, label %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hb5e6f151c93410e7E.exit.i.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i
  %20 = add i64 %.sroa.0.0.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h75311a67be620e72E"(ptr noalias noundef align 8 dereferenceable(56) %19)
          to label %16 unwind label %23, !noalias !113

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %22, label %.body.i.i.i.i, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h75311a67be620e72E"(ptr noalias noundef align 8 dereferenceable(56) %26) #11
          to label %21 unwind label %28, !noalias !113

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !113
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
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17heea6d46ba1091ad7E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17heea6d46ba1091ad7E.exit": ; preds = %1, %5, %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hb5e6f151c93410e7E.exit.i.i"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %2 = load ptr, ptr %0, align 8, !alias.scope !120, !nonnull !15, !noundef !15
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !120
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !121, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !121, !noundef !15
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h3250904748284f42E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %7, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E.exit.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %7 = add nuw i64 %.sroa.0.011.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !range !91, !alias.scope !124, !noalias !121, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit.i.i.i.i" unwind label %12, !noalias !121

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #11
          to label %.body.i.i.i unwind label %18, !noalias !121

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %14 = load i64, ptr %6, align 8, !range !98, !alias.scope !131, !noalias !121, !noundef !15
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E.exit.i.i.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E.exit.i.i.i.i"
  %16 = icmp eq i64 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %..i.i.i = select i1 %16, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %..i.i.i, i64 noundef %..i.i.i)
          to label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E.exit.i.i.i" unwind label %23, !noalias !121

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !121
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
  %26 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E"(ptr noalias noundef align 8 dereferenceable(72) %26) #11
          to label %21 unwind label %28, !noalias !121

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !121
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2 = load i64, ptr %0, align 8, !range !146, !alias.scope !147, !noundef !15
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %6 = load ptr, ptr %5, align 8, !alias.scope !151, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !151
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !151, !nonnull !15, !align !20, !noundef !15
  %11 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !15, !noalias !151
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i.i) ]
  invoke void %11(ptr noundef nonnull %.val.i.i.i.i.i)
          to label %13 unwind label %21, !noalias !151

13:                                               ; preds = %12, %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !15, !noalias !151
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !15, !noalias !151
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit", label %20

20:                                               ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #10, !noalias !151
  br label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !15, !noalias !151
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !15, !noalias !151
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %common.resume.i.i.i.i.i, label %29

29:                                               ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #10, !noalias !151
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %37, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i", %29, %21
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %22, %29 ], [ %.pn.i.i.i.i.i.i, %37 ], [ %.pn.i.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i" ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

30:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.1)
          to label %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h905abb9c5d5b48deE.exit.i.i.i.i.i.i" unwind label %31, !noalias !155

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i.i.i.i.i.i = load ptr, ptr %33, align 8, !alias.scope !155, !nonnull !15, !noundef !15
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val2.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.1)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i" unwind label %43, !noalias !155

"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h905abb9c5d5b48deE.exit.i.i.i.i.i.i": ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i = load ptr, ptr %34, align 8, !alias.scope !155, !nonnull !15, !noundef !15
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val3.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.1)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit6.i.i.i.i.i.i" unwind label %38, !noalias !155

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i": ; preds = %38, %31
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %39, %38 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !155, !noundef !15
  %36 = icmp eq ptr %.val5.i.i.i.i.i.i, null
  br i1 %36, label %common.resume.i.i.i.i.i, label %37

37:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i"
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val5.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.1)
          to label %common.resume.i.i.i.i.i unwind label %43, !noalias !155

38:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h905abb9c5d5b48deE.exit.i.i.i.i.i.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit.i.i.i.i.i.i"

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit6.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h905abb9c5d5b48deE.exit.i.i.i.i.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i.i.i.i.i.i = load ptr, ptr %40, align 8, !alias.scope !155, !noundef !15
  %41 = icmp eq ptr %.val4.i.i.i.i.i.i, null
  br i1 %41, label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit6.i.i.i.i.i.i"
  tail call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val4.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55b862ff6500bf358c99e539d16e150a.1), !noalias !155
  br label %"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit"

43:                                               ; preds = %37, %31
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !155
  unreachable

"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E.exit": ; preds = %1, %13, %20, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17hb27dde6748789faeE.exit6.i.i.i.i.i.i", %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !91, !alias.scope !156, !noundef !15
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
  %8 = load i64, ptr %0, align 8, !range !98, !alias.scope !159, !noundef !15
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
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !162, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !169, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !169, !noundef !15
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !noalias !169

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body5, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #11
          to label %11 unwind label %18, !noalias !169

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !169
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
  %25 = load i64, ptr %24, align 8, !range !91, !alias.scope !172, !noundef !15
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E.exit", label %27

27:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E.exit" unwind label %32

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !range !91, !alias.scope !175, !noundef !15
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
  %2 = load i8, ptr %0, align 16, !range !178, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %7 = load ptr, ptr %6, align 8, !alias.scope !191, !nonnull !15, !noundef !15
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !191
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

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$polars_ffi..version_0..SeriesExport$GT$17h0747d57a6f5fada8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !192, !noundef !15
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
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !195, !noundef !15
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
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !204, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %11 = load ptr, ptr %10, align 8, !alias.scope !213, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit", label %13

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !216
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %21 = load ptr, ptr %20, align 8, !alias.scope !221, !noundef !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit3", label %23

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !224
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %6 = load ptr, ptr %5, align 8, !alias.scope !238, !nonnull !15, !noundef !15
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !238
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %13 = load ptr, ptr %12, align 8, !alias.scope !245, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !246
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE.exit.i"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE.exit.i" unwind label %22

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i": ; preds = %9, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %18 = load ptr, ptr %17, align 8, !alias.scope !253, !nonnull !15, !noundef !15
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !254
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
  %2 = load i8, ptr %0, align 8, !range !255, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %5 = load ptr, ptr %4, align 8, !alias.scope !256, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hacc3c9c552e71818E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE.exit" unwind label %6, !noalias !256

common.resume:                                    ; preds = %.body, %86, %58, %53, %26, %21, %16, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %17, %16 ], [ %22, %21 ], [ %27, %26 ], [ %eh.lpad-body17, %86 ], [ %54, %53 ], [ %59, %58 ], [ %42, %.body ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 56, i64 noundef 8) #10, !noalias !256
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 56, i64 noundef 8) #10, !noalias !256
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit": ; preds = %11, %8, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit11", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit8", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit5", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %10 = load i8, ptr %9, align 1, !range !259, !alias.scope !260, !noundef !15
  %cond.i = icmp eq i8 %10, -40
  br i1 %cond.i, label %11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit", !prof !263

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %15 = load ptr, ptr %14, align 8, !alias.scope !264, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit" unwind label %16, !noalias !264

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #10, !noalias !264
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #10, !noalias !264
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %20 = load ptr, ptr %19, align 8, !alias.scope !267, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit5" unwind label %21, !noalias !267

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 72, i64 noundef 8) #10, !noalias !267
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit5": ; preds = %18
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 72, i64 noundef 8) #10, !noalias !267
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %25 = load ptr, ptr %24, align 8, !alias.scope !270, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit8" unwind label %26, !noalias !270

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 72, i64 noundef 8) #10, !noalias !270
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit8": ; preds = %23
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 72, i64 noundef 8) #10, !noalias !270
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !273, !nonnull !15, !noundef !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !273, !noundef !15
  br label %34

34:                                               ; preds = %36, %28
  %.sroa.0.0.i.i = phi i64 [ 0, %28 ], [ %38, %36 ]
  %35 = icmp eq i64 %.sroa.0.0.i.i, %33
  br i1 %35, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h81e5b9ce9a718c31E.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %.sroa.0.0.i.i
  %38 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %37)
          to label %34 unwind label %41, !noalias !273

39:                                               ; preds = %43, %41
  %.sroa.0.1.i.i = phi i64 [ %38, %41 ], [ %45, %43 ]
  %40 = icmp eq i64 %.sroa.0.1.i.i, %33
  br i1 %40, label %.body, label %43

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %.sroa.0.1.i.i
  %45 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %44) #11
          to label %39 unwind label %46, !noalias !273

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !273
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %52 = load ptr, ptr %51, align 8, !alias.scope !276, !nonnull !15, !noundef !15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17ha2804cd5b3de27c3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %52)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit11" unwind label %53, !noalias !276

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef 72, i64 noundef 8) #10, !noalias !276
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE.exit11": ; preds = %50
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef 72, i64 noundef 8) #10, !noalias !276
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %57 = load ptr, ptr %56, align 8, !alias.scope !279, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(32) %57)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E.exit" unwind label %58, !noalias !279

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 32, i64 noundef 8) #10, !noalias !279
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E.exit": ; preds = %55
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 32, i64 noundef 8) #10, !noalias !279
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %62 = load ptr, ptr %61, align 8, !alias.scope !282, !nonnull !15, !noundef !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 55
  %64 = load i8, ptr %63, align 1, !range !3, !alias.scope !285, !noalias !282, !noundef !15
  %65 = icmp eq i8 %64, -40
  br i1 %65, label %66, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i", !prof !16

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i" unwind label %68, !noalias !282

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i": ; preds = %66, %60
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(80) %62)
          to label %77 unwind label %75, !noalias !282

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h29284b22f4e2ffa2E"(ptr noalias noundef align 8 dereferenceable(80) %62) #11
          to label %70 unwind label %82, !noalias !282

70:                                               ; preds = %75, %68
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %69, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 79
  %72 = load i8, ptr %71, align 1, !range !259, !alias.scope !296, !noalias !282, !noundef !15
  %cond.i.i = icmp eq i8 %72, -40
  br i1 %cond.i.i, label %73, label %86, !prof !263

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74)
          to label %86 unwind label %82, !noalias !282

75:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i"
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %70

77:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i"
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 79
  %79 = load i8, ptr %78, align 1, !range !259, !alias.scope !299, !noalias !282, !noundef !15
  %cond.i3.i = icmp eq i8 %79, -40
  br i1 %cond.i3.i, label %80, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit", !prof !263

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit_crit_edge" unwind label %84

"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit_crit_edge": ; preds = %80
  %.val1.i15.pre = load ptr, ptr %61, align 8, !alias.scope !282
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit"

82:                                               ; preds = %73, %68
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !282
  unreachable

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %.val.i14.pre = load ptr, ptr %61, align 8, !alias.scope !282
  br label %86

86:                                               ; preds = %84, %73, %70
  %.val.i14 = phi ptr [ %.val.i14.pre, %84 ], [ %62, %73 ], [ %62, %70 ]
  %eh.lpad-body17 = phi { ptr, i32 } [ %85, %84 ], [ %.pn.i, %73 ], [ %.pn.i, %70 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i14, i64 noundef 80, i64 noundef 8) #10, !noalias !282
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit": ; preds = %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit_crit_edge", %77
  %.val1.i15 = phi ptr [ %.val1.i15.pre, %"._ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E.exit_crit_edge" ], [ %62, %77 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i15, i64 noundef 80, i64 noundef 8) #10, !noalias !282
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h9a51628215af1859E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !302, !noundef !15
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
  %11 = load i8, ptr %10, align 1, !range !259, !alias.scope !311, !noundef !15
  %cond.i = icmp eq i8 %11, -40
  br i1 %cond.i, label %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit", !prof !263

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
  %18 = load i8, ptr %17, align 1, !range !259, !alias.scope !314, !noundef !15
  %cond.i3 = icmp eq i8 %18, -40
  br i1 %cond.i3, label %19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E.exit4", !prof !263

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %2 = load ptr, ptr %0, align 8, !alias.scope !323, !nonnull !15, !noundef !15
  %3 = load i64, ptr %2, align 8, !range !30, !noalias !323, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !323
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
  %2 = load i8, ptr %0, align 16, !range !324, !noundef !15
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
  %5 = load i8, ptr %4, align 1, !range !259, !alias.scope !325, !noundef !15
  %cond.i = icmp eq i8 %5, -40
  br i1 %cond.i, label %6, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit", !prof !263

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %10 = load ptr, ptr %9, align 16, !alias.scope !328, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(48) %10)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit" unwind label %11, !noalias !328

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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef 48, i64 noundef 16) #10, !noalias !328
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %15 = load ptr, ptr %14, align 8, !alias.scope !331, !nonnull !15, !noundef !15
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef align 16 dereferenceable(48) %15)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit3" unwind label %16, !noalias !331

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E.exit3": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 48, i64 noundef 16) #10, !noalias !331
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %20 = load ptr, ptr %19, align 8, !alias.scope !334, !noundef !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit", label %22

22:                                               ; preds = %18
  %23 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !337
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

25:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %28 = load ptr, ptr %27, align 8, !alias.scope !342, !noundef !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit", label %30

30:                                               ; preds = %26
  %31 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !345
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

33:                                               ; preds = %30
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E.exit"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 16, !alias.scope !350, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !350, !noundef !15
  br label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit"

"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i", %34
  %.sroa.0.0.i.i = phi i64 [ 0, %34 ], [ %43, %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i" ]
  %40 = icmp eq i64 %.sroa.0.0.i.i, %39
  br i1 %40, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit"
  %42 = getelementptr inbounds nuw [80 x i8], ptr %37, i64 %.sroa.0.0.i.i
  %43 = add i64 %.sroa.0.0.i.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 71
  %45 = load i8, ptr %44, align 1, !range !3, !alias.scope !353, !noalias !350, !noundef !15
  %46 = icmp eq i8 %45, -40
  br i1 %46, label %47, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i", !prof !16

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i" unwind label %49, !noalias !350

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit.i": ; preds = %47, %41
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %42)
          to label %"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE.exit" unwind label %55

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h71a7cfe3c856b89dE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %42) #11
          to label %.body5 unwind label %51, !noalias !350

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !350
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
  %58 = getelementptr inbounds nuw [80 x i8], ptr %37, i64 %.sroa.0.1.i.i
  %59 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE"(ptr noalias noundef align 16 dereferenceable(80) %58) #11
          to label %53 unwind label %60, !noalias !350

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !350
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
  %2 = load i8, ptr %0, align 16, !range !364, !noundef !15
  switch i8 %2, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit" [
    i8 16, label %3
    i8 20, label %11
    i8 22, label %17
    i8 23, label %23
    i8 24, label %29
    i8 26, label %35
    i8 28, label %57
    i8 29, label %89
    i8 31, label %95
  ]

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit": ; preds = %93, %89, %47, %40, %34, %29, %28, %23, %22, %17, %16, %11, %10, %7, %3, %95, %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %5 = load ptr, ptr %4, align 16, !alias.scope !365, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !368
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d723d45ceff73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %13 = load ptr, ptr %12, align 16, !alias.scope !379, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !379
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %19 = load ptr, ptr %18, align 16, !alias.scope !386, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !386
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %25 = load ptr, ptr %24, align 8, !alias.scope !396, !nonnull !15, !noundef !15
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !396
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

28:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %31 = load ptr, ptr %30, align 16, !alias.scope !406, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !406
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

34:                                               ; preds = %29
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %.val.i = load ptr, ptr %36, align 8, !alias.scope !407
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %37, align 16, !alias.scope !407, !nonnull !15, !align !20, !noundef !15
  %38 = load ptr, ptr %.val1.i, align 8, !invariant.load !15, !noalias !407
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  invoke void %38(ptr noundef nonnull %.val.i)
          to label %40 unwind label %48, !noalias !407

40:                                               ; preds = %39, %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %42 = load i64, ptr %41, align 8, !range !21, !invariant.load !15, !noalias !407
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %44 = load i64, ptr %43, align 8, !range !22, !invariant.load !15, !noalias !407
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit", label %47

47:                                               ; preds = %40
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %42, i64 noundef range(i64 1, -9223372036854775807) %44) #10, !noalias !407
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %51 = load i64, ptr %50, align 8, !range !21, !invariant.load !15, !noalias !407
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %53 = load i64, ptr %52, align 8, !range !22, !invariant.load !15, !noalias !407
  %54 = icmp ult i64 %53, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %common.resume, label %56

56:                                               ; preds = %48
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #10, !noalias !407
  br label %common.resume

common.resume:                                    ; preds = %48, %56, %88
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %88 ], [ %49, %56 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %59 = load ptr, ptr %58, align 8, !alias.scope !410, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !413, !noalias !410, !nonnull !15, !noundef !15
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !413, !noalias !410, !noundef !15
  br label %64

64:                                               ; preds = %66, %57
  %.sroa.0.0.i.i = phi i64 [ 0, %57 ], [ %68, %66 ]
  %65 = icmp eq i64 %.sroa.0.0.i.i, %63
  br i1 %65, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE.exit", label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %.sroa.0.0.i.i
  %68 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %67)
          to label %64 unwind label %71, !noalias !416

69:                                               ; preds = %73, %71
  %.sroa.0.1.i.i = phi i64 [ %68, %71 ], [ %75, %73 ]
  %70 = icmp eq i64 %.sroa.0.1.i.i, %63
  br i1 %70, label %.body6, label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %69

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %.sroa.0.1.i.i
  %75 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$polars_core..datatypes..any_value..AnyValue$GT$17hd98e68380d9ec1c9E"(ptr noalias noundef align 16 dereferenceable(48) %74) #11
          to label %69 unwind label %76, !noalias !416

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !416
  unreachable

.body6:                                           ; preds = %69
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 16, i64 noundef 48)
          to label %.body.i unwind label %78

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE.exit": ; preds = %64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 16, i64 noundef 48)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E.exit.i" unwind label %81

78:                                               ; preds = %.body6
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !410
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE.exit"
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E.exit" unwind label %86

81:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE.exit"
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body6, %81
  %eh.lpad-body.i = phi { ptr, i32 } [ %82, %81 ], [ %72, %.body6 ]
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h5b8979f6a89bf707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #11
          to label %88 unwind label %84, !noalias !410

84:                                               ; preds = %.body.i
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !410
  unreachable

86:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %eh.lpad-body.i, %.body.i ]
  %.val.i3 = load ptr, ptr %58, align 8, !alias.scope !410, !nonnull !15, !noundef !15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i3, i64 noundef 48, i64 noundef 8) #10, !noalias !410
  br label %common.resume

"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17h8ecca30d41fb5b28E.exit.i"
  %.val1.i4 = load ptr, ptr %58, align 8, !alias.scope !410, !nonnull !15, !noundef !15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i4, i64 noundef 48, i64 noundef 8) #10, !noalias !410
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %91 = load i8, ptr %90, align 1, !range !3, !alias.scope !417, !noundef !15
  %92 = icmp eq i8 %91, -40
  br i1 %92, label %93, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit", !prof !16

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"

95:                                               ; preds = %1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0c73f715f02e830dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17hdecbb8e9f4ad7406E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !15, !align !20, !noundef !15
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !15
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !22, !invariant.load !15
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17h8ce459ebbaa05586E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #10
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17h8ce459ebbaa05586E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !15
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !15
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93e4836858e1eddE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93e4836858e1eddE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93e4836858e1eddE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_core..chunked_array..object..PolarsObjectSafe$GT$$GT$17h8ce459ebbaa05586E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..scalar..ScalarColumn$GT$17he33109fe9a86f398E"(ptr noalias noundef align 16 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !426, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load atomic i32, ptr %17 acquire, align 16, !alias.scope !441
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit"

20:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %21 = load ptr, ptr %16, align 16, !alias.scope !451, !nonnull !15, !noundef !15
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !451
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load atomic i32, ptr %28 acquire, align 16, !alias.scope !458
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit4"

31:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..scalar..Scalar$GT$17h213b7da779a6c166E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %32 = load ptr, ptr %27, align 16, !alias.scope !468, !nonnull !15, !noundef !15
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !468
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %2 = load ptr, ptr %0, align 8, !alias.scope !478, !nonnull !15, !noundef !15
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !478
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
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %7 = load ptr, ptr %5, align 8, !alias.scope !488, !nonnull !15, !noundef !15
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !491
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %17 = load ptr, ptr %15, align 8, !alias.scope !501, !nonnull !15, !noundef !15
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !502
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !503
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !503
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !503
  store i64 2, ptr %0, align 8, !alias.scope !503
  switch i64 %.sroa.0.0.copyload.i, label %3 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"
    i64 3, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  %.not.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit", label %23

5:                                                ; preds = %1
  %6 = inttoptr i64 %.sroa.4.0.copyload.i to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !503
  store ptr %6, ptr %2, align 8, !noalias !503
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload.i, ptr %7, align 8, !noalias !503
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %8 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !509
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i" unwind label %11, !noalias !503

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %13 = load ptr, ptr %7, align 8, !alias.scope !520, !noalias !503, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !521
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %.body

16:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %21, !noalias !503

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i": ; preds = %10, %5
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %17 = load ptr, ptr %7, align 8, !alias.scope !528, !noalias !503, !nonnull !15, !noundef !15
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !529
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i"

20:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i" unwind label %27

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !503
  unreachable

"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i": ; preds = %20, %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !503
  br label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E.exit"

23:                                               ; preds = %4
  %24 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !noalias !503, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !503, !noundef !15
  invoke void %24(ptr noundef %26, i64 noundef %.sroa.4.0.copyload.i)
          to label %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E.exit" unwind label %27

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %12, %16 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %47

"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE.exit.i", %23
  %.pr = load i64, ptr %0, align 8, !alias.scope !530
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %29 = icmp eq i64 %.pr, 1
  br i1 %29, label %30, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

30:                                               ; preds = %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !542, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !542
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3"

34:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf38c090ab41e2782E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %37 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !549, !nonnull !15, !noundef !15
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !550
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.resume

40:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %common.resume unwind label %45

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3": ; preds = %34, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %41 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !557, !nonnull !15, !noundef !15
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !558
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

44:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddcae022ae0ef16aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
  br label %"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit"

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

common.resume:                                    ; preds = %.body, %35, %40
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %36, %40 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E.exit": ; preds = %1, %1, %4, %"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E.exit.i.i3", %44
  ret void

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17hc51b412f6a7a67aaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !559, !noundef !15
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
  %5 = getelementptr inbounds nuw [160 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %7 = load i8, ptr %5, align 16, !range !178, !alias.scope !571, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %12 = load ptr, ptr %11, align 8, !alias.scope !586, !nonnull !15, !noundef !15
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !587
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
  %24 = getelementptr inbounds nuw [160 x i8], ptr %.val, i64 %.sroa.0.1.i.i
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
  %3 = load i8, ptr %2, align 1, !range !3, !alias.scope !588, !noundef !15
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit", !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %9 = load ptr, ptr %0, align 8, !alias.scope !606, !nonnull !15, !noundef !15
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !606
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit" unwind label %49

"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit": ; preds = %1, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %13 = load ptr, ptr %0, align 8, !alias.scope !616, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !616
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit6"

16:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8952660a2d642c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit6" unwind label %22

"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit": ; preds = %7, %12, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %8, %12 ], [ %8, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %18 = load ptr, ptr %17, align 8, !alias.scope !623, !nonnull !15, !noundef !15
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !623
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %25 = load ptr, ptr %24, align 8, !alias.scope !630, !nonnull !15, !noundef !15
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !630
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit9"

28:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit6"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1107f67f7ca90c78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit9" unwind label %38

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit", %21, %38
  %.pn2 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %21 ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E.exit" ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load atomic i32, ptr %30 acquire, align 8, !alias.scope !637
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit"

33:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %34 = load ptr, ptr %29, align 8, !alias.scope !647, !nonnull !15, !noundef !15
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !647
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load atomic i32, ptr %41 acquire, align 8, !alias.scope !654
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE.exit11"

44:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE.exit9"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %45 = load ptr, ptr %40, align 8, !alias.scope !664, !nonnull !15, !noundef !15
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !664
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
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !21, !invariant.load !15
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !22, !invariant.load !15
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !15
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !15
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
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
  %6 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 71
  %9 = load i8, ptr %8, align 1, !range !3, !alias.scope !665, !noundef !15
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
  %22 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.1.i.i
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
  %7 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
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
  %14 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %5 = load ptr, ptr %4, align 8, !alias.scope !685, !nonnull !15, !noundef !15
  %6 = load i64, ptr %5, align 8, !range !30, !noalias !685, !noundef !15
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !685
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit", !prof !16

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hdaab1b605aabed34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit" unwind label %49

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %15 = load ptr, ptr %14, align 8, !alias.scope !695, !nonnull !15, !noundef !15
  %16 = load i64, ptr %15, align 8, !range !30, !noalias !695, !noundef !15
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit5", label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !695
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit5", !prof !16

22:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hdaab1b605aabed34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit5" unwind label %28

"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E.exit": ; preds = %8, %2, %12, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %3, %12 ], [ %3, %2 ], [ %3, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %24 = load ptr, ptr %23, align 8, !alias.scope !702, !nonnull !15, !noundef !15
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !702
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %31 = load ptr, ptr %30, align 8, !alias.scope !709, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !709
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %39 = load ptr, ptr %38, align 8, !alias.scope !710, !noundef !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E.exit8"
  %42 = load i64, ptr %39, align 8, !range !30, !noalias !713, !noundef !15
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE.exit", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !713
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
  %7 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
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
  %14 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
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
  %5 = load i64, ptr %2, align 8, !range !30, !noalias !720, !noundef !15
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !720
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

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN77_$LT$polars_ffi..version_0..SeriesExport$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bed72b6b821cdd7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!105 = !{!103, !100, !96}
!106 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hb5e6f151c93410e7E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hb5e6f151c93410e7E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hc9dcd16d42dc0447E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hc9dcd16d42dc0447E"}
!113 = !{!111, !108, !100, !96}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h3250904748284f42E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h3250904748284f42E"}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h5a4c45b381f0d2c5E"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h4e2fe2473bf8be28E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h4e2fe2473bf8be28E"}
!131 = !{!132, !127, !129}
!132 = distinct !{!132, !133, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17hc3968edbe0846615E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h82bc29f1a734bc3fE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h82bc29f1a734bc3fE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hf4cd828b33263dcaE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hf4cd828b33263dcaE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h17eb5d274524e3eaE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h17eb5d274524e3eaE"}
!146 = !{i64 0, i64 2}
!147 = !{!144, !141, !138, !135}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17hbc97765e94827b0dE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17hbc97765e94827b0dE"}
!151 = !{!149, !144, !141, !138, !135}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17hb2e7d9b81346e74cE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17hb2e7d9b81346e74cE"}
!155 = !{!153, !149, !144, !141, !138, !135}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd4f1733a71d6b300E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hc6d59cf17dba9f71E"}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!164 = distinct !{!164, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E: argument 0"}
!171 = distinct !{!171, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17h31603682f8d7d127E"}
!178 = !{i8 0, i8 30}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!190 = distinct !{!190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!191 = !{!189, !186, !183, !180}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN77_$LT$polars_ffi..version_0..SeriesExport$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bed72b6b821cdd7E: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$polars_ffi..version_0..SeriesExport$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bed72b6b821cdd7E"}
!195 = !{!196, !198, !200, !202}
!196 = distinct !{!196, !197, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!197 = distinct !{!197, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!206 = distinct !{!206, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"}
!216 = !{!217, !219, !214}
!217 = distinct !{!217, !218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE: argument 0"}
!218 = distinct !{!218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"}
!224 = !{!225, !227, !222}
!225 = distinct !{!225, !226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE: argument 0"}
!226 = distinct !{!226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE: argument 0"}
!237 = distinct !{!237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE"}
!238 = !{!236, !233, !230}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!244 = distinct !{!244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!245 = !{!243, !240, !230}
!246 = !{!243, !240}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!253 = !{!251, !248, !230}
!254 = !{!251, !248}
!255 = !{i8 0, i8 39}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h549132fc842b112aE"}
!259 = !{i8 0, i8 -37}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E"}
!263 = !{!"branch_weights", i32 1, i32 4001}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E: argument 0"}
!275 = distinct !{!275, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f42e29290db2d25E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17hedb9eda4cbcf1f3dE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h91b59a0125ac4017E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hbe32937620577f72E"}
!285 = !{!286, !288, !290, !292, !294}
!286 = distinct !{!286, !287, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!287 = distinct !{!287, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h9a51628215af1859E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h9a51628215af1859E"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E"}
!302 = !{!303, !305, !307, !309}
!303 = distinct !{!303, !304, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!304 = distinct !{!304, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h9499dfbd8334d1b4E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E: argument 0"}
!322 = distinct !{!322, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E"}
!323 = !{!321, !318}
!324 = !{i8 0, i8 28}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17hec999cf702652045E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17h370358687e0de894E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E"}
!337 = !{!338, !340, !335}
!338 = distinct !{!338, !339, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!339 = distinct !{!339, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17ha21372546233dd80E"}
!345 = !{!346, !348, !343}
!346 = distinct !{!346, !347, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!347 = distinct !{!347, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba889684c83c6f21E: argument 0"}
!352 = distinct !{!352, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba889684c83c6f21E"}
!353 = !{!354, !356, !358, !360, !362}
!354 = distinct !{!354, !355, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!355 = distinct !{!355, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE"}
!364 = !{i8 0, i8 33}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$$GT$17h2802001b6c411752E"}
!368 = !{!369, !371, !366}
!369 = distinct !{!369, !370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf259f48ef0fcbabE: argument 0"}
!370 = distinct !{!370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf259f48ef0fcbabE"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h642c90f17c01ce69E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h642c90f17c01ce69E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!378 = distinct !{!378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!379 = !{!377, !374}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hab31a154f463dd0bE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb49a8400ca8a05fE"}
!386 = !{!384, !381}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!395 = distinct !{!395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!396 = !{!394, !391, !388}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!405 = distinct !{!405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!406 = !{!404, !401, !398}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17hdecbb8e9f4ad7406E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr67drop_in_place$LT$polars_core..datatypes..any_value..OwnedObject$GT$17hdecbb8e9f4ad7406E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$$LP$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$C$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$RP$$GT$$GT$17h344fd20439304df8E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE: argument 0"}
!415 = distinct !{!415, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca2f9a6e4f64f7fE"}
!416 = !{!414, !411}
!417 = !{!418, !420, !422, !424}
!418 = distinct !{!418, !419, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!419 = distinct !{!419, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!426 = !{!427, !429, !431, !433}
!427 = distinct !{!427, !428, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!428 = distinct !{!428, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE: argument 0"}
!440 = distinct !{!440, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE"}
!441 = !{!439, !436}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!450 = distinct !{!450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!451 = !{!449, !446, !443, !439, !436}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE: argument 0"}
!457 = distinct !{!457, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE"}
!458 = !{!456, !453}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!468 = !{!466, !463, !460, !456, !453}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!477 = distinct !{!477, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!478 = !{!476, !473, !470}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!488 = !{!486, !483, !480, !489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr58drop_in_place$LT$$u5b$polars_core..series..Series$u5d$$GT$17h3bc8798fcd2b8912E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr58drop_in_place$LT$$u5b$polars_core..series..Series$u5d$$GT$17h3bc8798fcd2b8912E"}
!491 = !{!486, !483, !480}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!500 = distinct !{!500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!501 = !{!499, !496, !493, !489}
!502 = !{!499, !496, !493}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E: argument 0"}
!505 = distinct !{!505, !"_ZN92_$LT$polars_arrow..storage..SharedStorageInner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5c3d8c1296a579E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE"}
!509 = !{!510, !512, !507, !504}
!510 = distinct !{!510, !511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE: argument 0"}
!511 = distinct !{!511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!519 = distinct !{!519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!520 = !{!518, !515, !507}
!521 = !{!518, !515, !504}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!527 = distinct !{!527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!528 = !{!526, !523, !507}
!529 = !{!526, !523, !504}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr58drop_in_place$LT$polars_arrow..storage..BackingStorage$GT$17h0e95c5e10e5f4cf3E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr65drop_in_place$LT$polars_arrow..ffi..array..InternalArrowArray$GT$17h48619865028c485cE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..ffi..generated..ArrowArray$GT$$GT$17h0ac7b1b4d3e56048E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE: argument 0"}
!541 = distinct !{!541, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759191903ad74dE"}
!542 = !{!540, !537, !534, !531}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!548 = distinct !{!548, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!549 = !{!547, !544, !534, !531}
!550 = !{!547, !544}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h5038bbaaf110d7dcE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E: argument 0"}
!556 = distinct !{!556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21c9eb7b17cf0e77E"}
!557 = !{!555, !552, !534, !531}
!558 = !{!555, !552}
!559 = !{!560, !562, !564, !566}
!560 = distinct !{!560, !561, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!561 = distinct !{!561, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr55drop_in_place$LT$polars_core..frame..column..Column$GT$17h082772022663257fE"}
!571 = !{!569, !572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr65drop_in_place$LT$$u5b$polars_core..frame..column..Column$u5d$$GT$17h2be8f334d5c49a87E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr65drop_in_place$LT$$u5b$polars_core..frame..column..Column$u5d$$GT$17h2be8f334d5c49a87E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr69drop_in_place$LT$polars_core..frame..column..series..SeriesColumn$GT$17hca88be544b24d0faE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!585 = distinct !{!585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!586 = !{!584, !581, !578, !575, !569, !572}
!587 = !{!584, !581, !578, !575, !569}
!588 = !{!589, !591, !593, !595}
!589 = distinct !{!589, !590, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!590 = distinct !{!590, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!605 = distinct !{!605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!606 = !{!604, !601, !598}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!615 = distinct !{!615, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!616 = !{!614, !611, !608}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b908e2a5a82c832E: argument 0"}
!622 = distinct !{!622, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b908e2a5a82c832E"}
!623 = !{!621, !618}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u32$u5d$$GT$$GT$17h937210ffd4f425dfE"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b908e2a5a82c832E: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b908e2a5a82c832E"}
!630 = !{!628, !625}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE: argument 0"}
!636 = distinct !{!636, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE"}
!637 = !{!635, !632}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!646 = distinct !{!646, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!647 = !{!645, !642, !639, !635, !632}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr86drop_in_place$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$$GT$17h15b57bcf5a45ebaeE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE: argument 0"}
!653 = distinct !{!653, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he588d3267db8abdbE"}
!654 = !{!652, !649}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17he195b5a52f992520E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$polars_core..series..series_trait..SeriesTrait$GT$$GT$17h80c04e4a2221f0f9E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E: argument 0"}
!663 = distinct !{!663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99406248e4059ea3E"}
!664 = !{!662, !659, !656, !652, !649}
!665 = !{!666, !668, !670, !672, !674}
!666 = distinct !{!666, !667, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!667 = distinct !{!667, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h67a5b16b29a8cde6E"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h7c82d7a80e2fd783E"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr57drop_in_place$LT$polars_core..datatypes..field..Field$GT$17h2625bc47dd109edfE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h384db8d185ffd43bE: argument 0"}
!684 = distinct !{!684, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h384db8d185ffd43bE"}
!685 = !{!683, !680, !677}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb078a556378f4777E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hc5ebe4ed0b39a31cE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h384db8d185ffd43bE: argument 0"}
!694 = distinct !{!694, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h384db8d185ffd43bE"}
!695 = !{!693, !690, !687}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c2c87a275f674aE: argument 0"}
!701 = distinct !{!701, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c2c87a275f674aE"}
!702 = !{!700, !697}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17hee5cd20df08ad887E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c2c87a275f674aE: argument 0"}
!708 = distinct !{!708, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c2c87a275f674aE"}
!709 = !{!707, !704}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17ha359d976cff0c60eE"}
!713 = !{!714, !716, !718, !711}
!714 = distinct !{!714, !715, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E: argument 0"}
!715 = distinct !{!715, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE"}
!720 = !{!721, !723, !725}
!721 = distinct !{!721, !722, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E: argument 0"}
!722 = distinct !{!722, !"_ZN87_$LT$polars_arrow..storage..SharedStorage$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb39a387833ecd534E"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h99422aabd08249c3E"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h61deb0eec733123cE"}
