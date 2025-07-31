; ModuleID = 'bench/wasmi-rs/original/5o0hleoi639h6rlkufrksw131.ll'
source_filename = "bench/wasmi-rs/original/5o0hleoi639h6rlkufrksw131.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a213512d259a5864ee643dbd5e63e39.4 = private unnamed_addr constant [29 x i8] c"must evaluate to proper value", align 1
@anon.0a213512d259a5864ee643dbd5e63e39.5 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/module/instantiate/mod.rs", align 1
@anon.0a213512d259a5864ee643dbd5e63e39.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a213512d259a5864ee643dbd5e63e39.5, [16 x i8] c"}\00\00\00\00\00\00\00\12\01\00\00\0E\00\00\00" }>, align 8
@anon.0a213512d259a5864ee643dbd5e63e39.7 = private unnamed_addr constant [18 x i8] c"unexpected error: ", align 1
@anon.0a213512d259a5864ee643dbd5e63e39.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0a213512d259a5864ee643dbd5e63e39.7, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.0a213512d259a5864ee643dbd5e63e39.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a213512d259a5864ee643dbd5e63e39.5, [16 x i8] c"}\00\00\00\00\00\00\00\D0\00\00\00\22\00\00\00" }>, align 8
@anon.0a213512d259a5864ee643dbd5e63e39.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a213512d259a5864ee643dbd5e63e39.5, [16 x i8] c"}\00\00\00\00\00\00\00\EB\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d7a34c0c2995d1fE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49e4cfba6b74bb36E.exit", label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %14

14:                                               ; preds = %29, %7
  %.val20.i = phi i64 [ %31, %29 ], [ %.sroa.6.0.copyload, %7 ]
  %.sroa.06.0.i = phi i64 [ %32, %29 ], [ 0, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.06.0.i
  %.val21.i = load i8, ptr %15, align 1, !range !3, !noalias !4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !8
  switch i8 %.val21.i, label %default.unreachable [
    i8 0, label %16
    i8 1, label %17
    i8 2, label %18
    i8 3, label %19
    i8 4, label %20
    i8 5, label %21
    i8 6, label %25
  ]

default.unreachable:                              ; preds = %14
  unreachable

16:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !noalias !11
  br label %29

17:                                               ; preds = %14
  store i64 0, ptr %12, align 8, !noalias !11
  br label %29

18:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !noalias !11
  br label %29

19:                                               ; preds = %14
  store i64 0, ptr %12, align 8, !noalias !11
  br label %29

20:                                               ; preds = %14
  invoke void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %13, i128 noundef 0)
          to label %29 unwind label %34, !noalias !4

21:                                               ; preds = %14
  %22 = invoke { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
          to label %.noexc22.i unwind label %34, !noalias !4

.noexc22.i:                                       ; preds = %21
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  store i32 %23, ptr %11, align 4, !noalias !11
  store i32 %24, ptr %12, align 8, !noalias !11
  br label %29

25:                                               ; preds = %14
  %26 = invoke { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
          to label %.noexc23.i unwind label %34, !noalias !4

.noexc23.i:                                       ; preds = %25
  %27 = extractvalue { i32, i32 } %26, 0
  %28 = extractvalue { i32, i32 } %26, 1
  store i32 %27, ptr %11, align 4, !noalias !11
  store i32 %28, ptr %12, align 8, !noalias !11
  br label %29

29:                                               ; preds = %.noexc23.i, %.noexc22.i, %20, %19, %18, %17, %16
  store i8 %.val21.i, ptr %4, align 8, !noalias !11
  %30 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !11
  %31 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !8
  %32 = add nuw i64 %.sroa.06.0.i, 1
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49e4cfba6b74bb36E.exit", label %14, !llvm.loop !14

34:                                               ; preds = %25, %21, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %36)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !4
  resume { ptr, i32 } %35

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49e4cfba6b74bb36E.exit": ; preds = %29, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %31, %29 ]
  %37 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %37)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9296e909771439d9E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !noalias !16
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE.exit", label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %15

15:                                               ; preds = %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i", %8
  %.sroa.06.0.i = phi i64 [ 0, %8 ], [ %30, %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i" ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.06.0.i
  %.val.i = load i8, ptr %16, align 1, !range !3, !noalias !16, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !19
  switch i8 %.val.i, label %default.unreachable [
    i8 0, label %17
    i8 1, label %18
    i8 2, label %19
    i8 3, label %20
    i8 4, label %21
    i8 5, label %22
    i8 6, label %26
  ]

default.unreachable:                              ; preds = %15
  unreachable

17:                                               ; preds = %15
  store i32 0, ptr %12, align 4, !noalias !22
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

18:                                               ; preds = %15
  store i64 0, ptr %13, align 8, !noalias !22
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

19:                                               ; preds = %15
  store i32 0, ptr %12, align 4, !noalias !22
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

20:                                               ; preds = %15
  store i64 0, ptr %13, align 8, !noalias !22
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

21:                                               ; preds = %15
  call void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %14, i128 noundef 0), !noalias !25
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

22:                                               ; preds = %15
  %23 = call { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE(), !noalias !26
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  store i32 %24, ptr %12, align 4, !noalias !22
  store i32 %25, ptr %13, align 8, !noalias !22
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

26:                                               ; preds = %15
  %27 = call { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E(), !noalias !26
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  store i32 %28, ptr %12, align 4, !noalias !22
  store i32 %29, ptr %13, align 8, !noalias !22
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i": ; preds = %26, %22, %21, %20, %19, %18, %17
  store i8 %.val.i, ptr %4, align 8, !noalias !22
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h557eb95d76750400E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !19
  %30 = add nuw i64 %.sroa.06.0.i, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE.exit", label %15, !llvm.loop !31

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE.exit": ; preds = %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i", %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  store i64 %6, ptr %0, align 8, !alias.scope !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8, !alias.scope !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hab4d9df25472426eE(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull %2, ptr noundef readnone captures(address) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i"

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i": ; preds = %10, %4
  %.sroa.06.0.i = phi ptr [ %2, %4 ], [ %12, %10 ]
  %6 = phi ptr [ %0, %4 ], [ %11, %10 ]
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i, label %8

8:                                                ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i"
  %9 = icmp eq ptr %.sroa.06.0.i, %3
  br i1 %9, label %_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit, label %10

10:                                               ; preds = %8
  %.val8.i.i.i.i = load i8, ptr %6, align 1, !range !3, !noalias !35, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 24
  %13 = tail call noundef range(i8 0, 7) i8 @"_ZN71_$LT$wasmi..value..Val$u20$as$u20$wasmi..func..ty..DynamicallyTyped$GT$2ty17h41fa0523649a52cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.i), !noalias !45
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.val8.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit, !llvm.loop !48

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i: ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i"
  %14 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %.sroa.06.0.i, %3
  br i1 %15, label %_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i
  %16 = tail call noundef range(i8 0, 7) i8 @"_ZN71_$LT$wasmi..value..Val$u20$as$u20$wasmi..func..ty..DynamicallyTyped$GT$2ty17h41fa0523649a52cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.i), !noalias !49
  br label %_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit

_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit: ; preds = %8, %10, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE.exit.i"
  %17 = phi i1 [ false, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE.exit.i" ], [ true, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i ], [ false, %10 ], [ false, %8 ]
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$11instantiate17h2c3f058fd3acc2d1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [112 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 4
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [112 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 4
  %19 = alloca [8 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [56 x i8], align 8
  %24 = alloca [112 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [112 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [20 x i8], align 4
  %42 = alloca [16 x i8], align 4
  %43 = alloca [48 x i8], align 8
  %44 = alloca [112 x i8], align 8
  %45 = alloca [12 x i8], align 4
  %46 = alloca [48 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [8 x i8], align 4
  %49 = alloca [32 x i8], align 8
  %50 = alloca [8 x i8], align 4
  %51 = alloca [32 x i8], align 8
  %52 = alloca [8 x i8], align 4
  %53 = alloca [24 x i8], align 8
  %54 = alloca [8 x i8], align 4
  %55 = alloca [48 x i8], align 8
  %56 = alloca [128 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [88 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [112 x i8], align 8
  %61 = alloca [192 x i8], align 8
  %.sroa.41 = alloca [16 x i8], align 8
  %62 = alloca [192 x i8], align 8
  %63 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  %.val.i = load ptr, ptr %2, align 8, !nonnull !7, !align !52, !noundef !7
  store ptr %.val.i, ptr %63, align 8
  %64 = tail call noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$25can_create_more_instances17h51d325d826b54708E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i, i64 noundef 1)
  br i1 %64, label %69, label %65

65:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %60), !noalias !53
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 8, ptr %66, align 8
  store i8 16, ptr %60, align 8, !noalias !53
  %67 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %60), !noalias !53
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %60), !noalias !53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %469

69:                                               ; preds = %5
  %70 = tail call { i32, i32 } @_ZN5wasmi5store5inner10StoreInner14alloc_instance17h11131aea946d8dc8E(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i)
  %71 = extractvalue { i32, i32 } %70, 0
  %72 = extractvalue { i32, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %62)
  call void @_ZN5wasmi8instance14InstanceEntity5build17hc68207ba0a02c661E(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  store ptr %63, ptr %59, align 8, !noalias !56
  invoke void @_ZN5wasmi6module6Module7imports17hdd92482c7239d9a8E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !56
  store ptr %3, ptr %57, align 8, !noalias !56
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %4, ptr %73, align 8, !noalias !56
  %74 = invoke noundef i64 @"_ZN102_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha27e9d62d6346041E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %58)
          to label %.noexc19 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc
  %75 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha326bf8dcf82df8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
          to label %.noexc20 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %.not.i = icmp eq i64 %74, %75
  br i1 %.not.i, label %76, label %89

76:                                               ; preds = %.noexc20
  %77 = load ptr, ptr %57, align 8, !noalias !56, !nonnull !7, !noundef !7
  %78 = load ptr, ptr %73, align 8, !noalias !56, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %56), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(88) %58, i64 88, i1 false), !noalias !56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false), !noalias !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 88
  store ptr %77, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %78, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46), !noalias !62
  invoke void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef nonnull align 8 dereferenceable(128) %56)
          to label %.noexc21 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %76
  %79 = load i8, ptr %46, align 8, !range !66, !noalias !62, !noundef !7
  %.not.i186.i = icmp eq i8 %79, 4
  br i1 %.not.i186.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc21
  %.sroa.6133.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.sroa.7134.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br label %92

89:                                               ; preds = %.noexc20
  %90 = invoke noundef i64 @"_ZN102_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha27e9d62d6346041E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %58)
          to label %.noexc22 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %89
  %91 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha326bf8dcf82df8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
          to label %.noexc23 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  %.sroa.19.sroa.0.sroa.0.0.extract.trunc181 = trunc i64 %90 to i32
  %.sroa.19.sroa.0.sroa.9.0.extract.shift186398 = lshr i64 %90, 8
  %.sroa.19.sroa.0.sroa.9.0.extract.trunc187 = trunc i64 %.sroa.19.sroa.0.sroa.9.0.extract.shift186398 to i8
  %.sroa.19.sroa.0.sroa.10.0.extract.shift192399 = lshr i64 %90, 16
  %.sroa.19.sroa.0.sroa.10.0.extract.trunc193 = trunc i64 %.sroa.19.sroa.0.sroa.10.0.extract.shift192399 to i16
  %.sroa.19.sroa.11.0.extract.shift177 = lshr i64 %90, 32
  %.sroa.19.sroa.11.0.extract.trunc178 = trunc nuw i64 %.sroa.19.sroa.11.0.extract.shift177 to i32
  %.sroa.26.sroa.0.0.extract.trunc166 = trunc i64 %91 to i8
  %.sroa.26.sroa.9.0.extract.shift171 = lshr i64 %91, 8
  %.sroa.26.sroa.9.0.extract.trunc172 = trunc nuw i64 %.sroa.26.sroa.9.0.extract.shift171 to i56
  br label %232

92:                                               ; preds = %.noexc26, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46), !noalias !62
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45), !noalias !62
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ebde08317387c6eE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %45, ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i)
          to label %95 unwind label %93, !noalias !67

._crit_edge.i:                                    ; preds = %.noexc26, %.noexc21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46), !noalias !62
  br label %235

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %47) #12
          to label %.body.thread unwind label %98, !noalias !67

95:                                               ; preds = %92
  %96 = load i32, ptr %45, align 4, !range !68, !noalias !62, !noundef !7
  %.not1.i.i = icmp eq i32 %96, 4
  br i1 %.not1.i.i, label %97, label %100

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45), !noalias !62
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %47)
          to label %235 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !67
  unreachable

100:                                              ; preds = %95
  %.sroa.6133.48.copyload.i = load i32, ptr %.sroa.6133.48..sroa_idx.i, align 4, !noalias !62
  %.sroa.7134.48.copyload.i = load i32, ptr %.sroa.7134.48..sroa_idx.i, align 4, !noalias !62
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45), !noalias !62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !62
  %101 = invoke noundef align 8 dereferenceable(40) ptr @_ZN5wasmi6module10ImportType2ty17h3b435b2d65de6bb3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %55)
          to label %105 unwind label %103, !noalias !69

102:                                              ; preds = %210, %103
  %.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %211, %210 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55) #12
          to label %.body.thread unwind label %230, !noalias !69

103:                                              ; preds = %218, %169, %165, %162, %158, %142, %132, %130, %128, %126, %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %102

105:                                              ; preds = %100
  %106 = load i8, ptr %101, align 8, !range !70, !noalias !69, !noundef !7
  %107 = zext nneg i8 %106 to i32
  %.not78.i = icmp eq i32 %96, %107
  br i1 %.not78.i, label %108, label %109

108:                                              ; preds = %105
  switch i8 %106, label %.unreachabledefault [
    i8 0, label %126
    i8 1, label %128
    i8 2, label %130
    i8 3, label %132
  ]

109:                                              ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  switch i8 %106, label %default.unreachable [
    i8 0, label %110
    i8 1, label %111
    i8 2, label %112
    i8 3, label %113
  ]

110:                                              ; preds = %109
  %.sroa.7.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.sroa.7.i.sroa.0.0.copyload330 = load i56, ptr %.sroa.7.0..sroa_idx91.i, align 1, !noalias !69
  %.sroa.792.0..sroa_idx96.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.792.0.copyload97.i = load i8, ptr %.sroa.792.0..sroa_idx96.i, align 8, !alias.scope !76, !noalias !69
  %.sroa.8.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.8.0.copyload102.i = load i8, ptr %.sroa.8.0..sroa_idx101.i, align 1, !alias.scope !76, !noalias !69
  %.sroa.9.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.9.0.copyload107.i = load i16, ptr %.sroa.9.0..sroa_idx106.i, align 2, !alias.scope !76, !noalias !69
  %.sroa.10108.0..sroa_idx112.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.10108.0.copyload113.i = load i32, ptr %.sroa.10108.0..sroa_idx112.i, align 4, !alias.scope !76, !noalias !69
  %.sroa.11114.0..sroa_idx118.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.11114.0.copyload119.i = load ptr, ptr %.sroa.11114.0..sroa_idx118.i, align 8, !alias.scope !76, !noalias !69
  %.sroa.13.0..sroa_idx129.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.13.0.copyload130.i = load i64, ptr %.sroa.13.0..sroa_idx129.i, align 8, !alias.scope !76, !noalias !69
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

111:                                              ; preds = %109
  %.sroa.7.0..sroa_idx90.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.sroa.7.i.sroa.0.0.copyload329 = load i56, ptr %.sroa.7.0..sroa_idx90.i, align 1, !noalias !69
  %.sroa.792.0..sroa_idx94.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.792.0.copyload95.i = load i8, ptr %.sroa.792.0..sroa_idx94.i, align 8, !alias.scope !76, !noalias !69
  %.sroa.8.0..sroa_idx99.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.8.0.copyload100.i = load i8, ptr %.sroa.8.0..sroa_idx99.i, align 1, !alias.scope !76, !noalias !69
  %.sroa.9.0..sroa_idx104.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.9.0.copyload105.i = load i16, ptr %.sroa.9.0..sroa_idx104.i, align 2, !alias.scope !76, !noalias !69
  %.sroa.10108.0..sroa_idx110.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.10108.0.copyload111.i = load i32, ptr %.sroa.10108.0..sroa_idx110.i, align 4, !alias.scope !76, !noalias !69
  %.sroa.11114.0..sroa_idx116.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.11114.0.copyload117.i = load ptr, ptr %.sroa.11114.0..sroa_idx116.i, align 8, !alias.scope !76, !noalias !69
  %.sroa.13.0..sroa_idx127.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.13.0.copyload128.i = load i64, ptr %.sroa.13.0..sroa_idx127.i, align 8, !alias.scope !76, !noalias !69
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

112:                                              ; preds = %109
  %.sroa.7.0..sroa_idx89.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.sroa.7.i.sroa.0.0.copyload = load i56, ptr %.sroa.7.0..sroa_idx89.i, align 1, !noalias !69
  %.sroa.792.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.792.0.copyload93.i = load i8, ptr %.sroa.792.0..sroa_idx.i, align 8, !alias.scope !76, !noalias !69
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.8.0.copyload98.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 1, !alias.scope !76, !noalias !69
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.9.0.copyload103.i = load i16, ptr %.sroa.9.0..sroa_idx.i, align 2, !alias.scope !76, !noalias !69
  %.sroa.10108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.10108.0.copyload109.i = load i32, ptr %.sroa.10108.0..sroa_idx.i, align 4, !alias.scope !76, !noalias !69
  %.sroa.11114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.11114.0.copyload115.i = load ptr, ptr %.sroa.11114.0..sroa_idx.i, align 8, !alias.scope !76, !noalias !69
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.13.0.copyload126.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !76, !noalias !69
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %115 = load i8, ptr %114, align 8, !range !77, !alias.scope !74, !noalias !78, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %119 = load i16, ptr %118, align 2, !alias.scope !74, !noalias !78, !noundef !7
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %121 = load ptr, ptr %120, align 8, !alias.scope !74, !noalias !78, !nonnull !7, !noundef !7
  %122 = atomicrmw add ptr %121, i64 1 monotonic, align 8, !noalias !79
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %125, label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

124:                                              ; preds = %113
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !alias.scope !74, !noalias !78
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.54.0.copyload.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i, align 2, !alias.scope !74, !noalias !78
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !alias.scope !74, !noalias !78
  %.sroa.69.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.69.0.pre.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i, align 8, !alias.scope !74, !noalias !78
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

125:                                              ; preds = %117
  call void @llvm.trap()
  unreachable

.unreachabledefault:                              ; preds = %108
  unreachable

default.unreachable:                              ; preds = %.noexc44, %109
  unreachable

126:                                              ; preds = %108
  store i32 %.sroa.6133.48.copyload.i, ptr %48, align 4, !noalias !56
  store i32 %.sroa.7134.48.copyload.i, ptr %88, align 4, !noalias !56
  %127 = invoke { i1, i8 } @_ZN5wasmi6global6Global2ty17h1087fa8c56f27fc3E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %133 unwind label %103, !noalias !69

128:                                              ; preds = %108
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %.sroa.6133.48.copyload.i, ptr %52, align 4, !noalias !56
  store i32 %.sroa.7134.48.copyload.i, ptr %87, align 4, !noalias !56
  invoke void @_ZN5wasmi5table5Table10dynamic_ty17haf921e13d457ddd2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %51, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %158 unwind label %103, !noalias !69

130:                                              ; preds = %108
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %.sroa.6133.48.copyload.i, ptr %50, align 4, !noalias !56
  store i32 %.sroa.7134.48.copyload.i, ptr %86, align 4, !noalias !56
  invoke void @_ZN5wasmi6memory6Memory10dynamic_ty17h8fc3de3473167d46E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %165 unwind label %103, !noalias !69

132:                                              ; preds = %108
  store i32 %.sroa.6133.48.copyload.i, ptr %54, align 4, !noalias !56
  store i32 %.sroa.7134.48.copyload.i, ptr %80, align 4, !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !56
  invoke void @_ZN5wasmi4func4Func2ty17h74c96ba00002d19eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %172 unwind label %103, !noalias !69

133:                                              ; preds = %126
  %134 = extractvalue { i1, i8 } %127, 0
  %135 = extractvalue { i1, i8 } %127, 1
  %136 = zext i1 %134 to i8
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %138 = load i8, ptr %137, align 1, !range !77, !noalias !69, !noundef !7
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %140 = load i8, ptr %139, align 2, !range !3, !noalias !69, !noundef !7
  %141 = icmp eq i8 %135, %140
  %.not79.i = icmp eq i8 %138, %136
  %or.cond.i = select i1 %141, i1 %.not79.i, i1 false
  br i1 %or.cond.i, label %142, label %.loopexit422

142:                                              ; preds = %133
  %143 = load i32, ptr %48, align 4, !noalias !56, !noundef !7
  %144 = load i32, ptr %88, align 4, !noalias !56, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_global17h9044cfe5cf2ce097E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %143, i32 noundef %144)
          to label %145 unwind label %103, !noalias !69

145:                                              ; preds = %219, %169, %162, %142
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc25 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46), !noalias !62
  invoke void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef nonnull align 8 dereferenceable(128) %56)
          to label %.noexc26 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.noexc25
  %146 = load i8, ptr %46, align 8, !range !66, !noalias !62, !noundef !7
  %.not.i.i = icmp eq i8 %146, 4
  br i1 %.not.i.i, label %._crit_edge.i, label %92, !llvm.loop !80

.loopexit422:                                     ; preds = %133, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i", %227, %168, %161
  %.sroa.17.sroa.0.0 = phi i8 [ undef, %161 ], [ undef, %168 ], [ undef, %227 ], [ %.sroa.17.sroa.0.0.extract.trunc195, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %135, %133 ]
  %.sroa.19.sroa.0.sroa.10.0 = phi i16 [ %.sroa.19.sroa.0.sroa.10.0.extract.trunc191, %161 ], [ %.sroa.19.sroa.0.sroa.10.0.extract.trunc189, %168 ], [ %.sroa.551.0.i, %227 ], [ %.sroa.19.sroa.0.sroa.10.0.extract.trunc, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.19.sroa.0.sroa.9.0 = phi i8 [ %.sroa.19.sroa.0.sroa.9.0.extract.trunc185, %161 ], [ %.sroa.19.sroa.0.sroa.9.0.extract.trunc183, %168 ], [ %.sroa.548.0.i, %227 ], [ %.sroa.19.sroa.0.sroa.9.0.extract.trunc, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.19.sroa.0.sroa.0.0 = phi i32 [ %.sroa.19.sroa.0.sroa.0.0.extract.trunc180, %161 ], [ %.sroa.19.sroa.0.sroa.0.0.extract.trunc179, %168 ], [ %.sroa.046.0.i, %227 ], [ %.sroa.6133.48.copyload.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ 0, %133 ]
  %.sroa.19.sroa.11.0 = phi i32 [ %.sroa.19.sroa.11.0.extract.trunc176, %161 ], [ %.sroa.19.sroa.11.0.extract.trunc, %168 ], [ %.sroa.654.0.i, %227 ], [ %.sroa.7134.48.copyload.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.26.sroa.9.sroa.0.0 = phi i56 [ %.sroa.26.sroa.9.0.extract.trunc168, %161 ], [ %.sroa.26.sroa.9.0.extract.trunc, %168 ], [ %.sroa.26.sroa.9.0.extract.trunc170, %227 ], [ %.sroa.7.i.sroa.0.0, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.26.sroa.0.0 = phi i8 [ %.sroa.26.sroa.0.0.extract.trunc164, %161 ], [ %.sroa.26.sroa.0.0.extract.trunc, %168 ], [ %.sroa.26.sroa.0.0.extract.trunc165, %227 ], [ %106, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.30.sroa.10.0 = phi i32 [ %.sroa.30.sroa.10.0.extract.trunc161, %161 ], [ %.sroa.30.sroa.10.0.extract.trunc, %168 ], [ %.sroa.30.sroa.10.0.extract.trunc163, %227 ], [ %.sroa.10108.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.30.sroa.9.0 = phi i16 [ %.sroa.30.sroa.9.0.extract.trunc157, %161 ], [ %.sroa.30.sroa.9.0.extract.trunc, %168 ], [ %.sroa.30.sroa.9.0.extract.trunc159, %227 ], [ %.sroa.9.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.30.sroa.8.0 = phi i8 [ %.sroa.30.sroa.8.0.extract.trunc153, %161 ], [ %.sroa.30.sroa.8.0.extract.trunc, %168 ], [ %.sroa.30.sroa.8.0.extract.trunc155, %227 ], [ %.sroa.8.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.30.sroa.0.0 = phi i8 [ %.sroa.30.sroa.0.0.extract.trunc150, %161 ], [ %.sroa.30.sroa.0.0.extract.trunc, %168 ], [ %.sroa.30.sroa.0.0.extract.trunc151, %227 ], [ %.sroa.792.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.40.0 = phi i64 [ %.sroa.40.40.copyload148, %161 ], [ %.sroa.40.40.copyload, %168 ], [ %.sroa.7326.0, %227 ], [ %.sroa.13.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.37.0 = phi i64 [ %.sroa.37.40.copyload146, %161 ], [ %.sroa.37.40.copyload, %168 ], [ %.sroa.6323.0, %227 ], [ %.sroa.12120.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.35.0 = phi ptr [ %.sroa.47.i.sroa.10.7.copyload, %161 ], [ %.sroa.410.i.sroa.10.7.copyload, %168 ], [ %.sroa.0321.0, %227 ], [ %.sroa.11114.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.16.0 = phi i8 [ undef, %161 ], [ undef, %168 ], [ undef, %227 ], [ undef, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %136, %133 ]
  %.sroa.15.0 = phi i8 [ undef, %161 ], [ undef, %168 ], [ undef, %227 ], [ undef, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %140, %133 ]
  %.sroa.12.0 = phi i8 [ undef, %161 ], [ undef, %168 ], [ undef, %227 ], [ undef, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %138, %133 ]
  %.sroa.0136.0 = phi i8 [ 4, %161 ], [ 5, %168 ], [ 3, %227 ], [ 1, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ 2, %133 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc27 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %.loopexit422
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !56
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %56), !noalias !56
  %147 = zext i8 %.sroa.17.sroa.0.0 to i32
  %148 = zext i32 %.sroa.30.sroa.10.0 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i16 %.sroa.30.sroa.9.0 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = or disjoint i64 %151, %149
  %153 = zext i8 %.sroa.30.sroa.8.0 to i64
  %154 = shl nuw nsw i64 %153, 8
  %155 = or disjoint i64 %152, %154
  %156 = zext i8 %.sroa.30.sroa.0.0 to i64
  %157 = or disjoint i64 %155, %156
  br label %232

158:                                              ; preds = %128
  %159 = invoke noundef zeroext i1 @_ZN5wasmi5table2ty9TableType13is_subtype_of17h1982444a7e1d76b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %129)
          to label %160 unwind label %103, !noalias !69

160:                                              ; preds = %158
  br i1 %159, label %162, label %161

161:                                              ; preds = %160
  %.sroa.47.i.sroa.6.7.copyload = load i64, ptr %129, align 8, !noalias !69
  %.sroa.47.i.sroa.8.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.47.i.sroa.8.7.copyload = load i64, ptr %.sroa.47.i.sroa.8.7..sroa_idx, align 8, !noalias !69
  %.sroa.47.i.sroa.9.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.47.i.sroa.9.7.copyload = load i64, ptr %.sroa.47.i.sroa.9.7..sroa_idx, align 8, !noalias !69
  %.sroa.47.i.sroa.10.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.47.i.sroa.10.7.copyload = load ptr, ptr %.sroa.47.i.sroa.10.7..sroa_idx, align 8, !noalias !69
  %.sroa.37.40.copyload146 = load i64, ptr %51, align 8, !noalias !81
  %.sroa.40.40..sroa_idx147 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.40.40.copyload148 = load i64, ptr %.sroa.40.40..sroa_idx147, align 8, !noalias !81
  %.sroa.41.40..sroa_idx149 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.40..sroa_idx149, i64 16, i1 false), !noalias !81
  %.sroa.19.sroa.0.sroa.0.0.extract.trunc180 = trunc i64 %.sroa.47.i.sroa.6.7.copyload to i32
  %.sroa.19.sroa.0.sroa.9.0.extract.shift184402 = lshr i64 %.sroa.47.i.sroa.6.7.copyload, 8
  %.sroa.19.sroa.0.sroa.9.0.extract.trunc185 = trunc i64 %.sroa.19.sroa.0.sroa.9.0.extract.shift184402 to i8
  %.sroa.19.sroa.0.sroa.10.0.extract.shift190403 = lshr i64 %.sroa.47.i.sroa.6.7.copyload, 16
  %.sroa.19.sroa.0.sroa.10.0.extract.trunc191 = trunc i64 %.sroa.19.sroa.0.sroa.10.0.extract.shift190403 to i16
  %.sroa.19.sroa.11.0.extract.shift175 = lshr i64 %.sroa.47.i.sroa.6.7.copyload, 32
  %.sroa.19.sroa.11.0.extract.trunc176 = trunc nuw i64 %.sroa.19.sroa.11.0.extract.shift175 to i32
  %.sroa.26.sroa.0.0.extract.trunc164 = trunc i64 %.sroa.47.i.sroa.8.7.copyload to i8
  %.sroa.26.sroa.9.0.extract.shift167 = lshr i64 %.sroa.47.i.sroa.8.7.copyload, 8
  %.sroa.26.sroa.9.0.extract.trunc168 = trunc nuw i64 %.sroa.26.sroa.9.0.extract.shift167 to i56
  %.sroa.30.sroa.0.0.extract.trunc150 = trunc i64 %.sroa.47.i.sroa.9.7.copyload to i8
  %.sroa.30.sroa.8.0.extract.shift152 = lshr i64 %.sroa.47.i.sroa.9.7.copyload, 8
  %.sroa.30.sroa.8.0.extract.trunc153 = trunc i64 %.sroa.30.sroa.8.0.extract.shift152 to i8
  %.sroa.30.sroa.9.0.extract.shift156 = lshr i64 %.sroa.47.i.sroa.9.7.copyload, 16
  %.sroa.30.sroa.9.0.extract.trunc157 = trunc i64 %.sroa.30.sroa.9.0.extract.shift156 to i16
  %.sroa.30.sroa.10.0.extract.shift160 = lshr i64 %.sroa.47.i.sroa.9.7.copyload, 32
  %.sroa.30.sroa.10.0.extract.trunc161 = trunc nuw i64 %.sroa.30.sroa.10.0.extract.shift160 to i32
  br label %.loopexit422

162:                                              ; preds = %160
  %163 = load i32, ptr %52, align 4, !noalias !56, !noundef !7
  %164 = load i32, ptr %87, align 4, !noalias !56, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder10push_table17h1285f0acd5bfcc7dE(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %163, i32 noundef %164)
          to label %145 unwind label %103, !noalias !69

165:                                              ; preds = %130
  %166 = invoke noundef zeroext i1 @_ZN5wasmi6memory2ty10MemoryType13is_subtype_of17h9448dcf6dbefa241E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %131)
          to label %167 unwind label %103, !noalias !69

167:                                              ; preds = %165
  br i1 %166, label %169, label %168

168:                                              ; preds = %167
  %.sroa.410.i.sroa.6.7.copyload = load i64, ptr %131, align 8, !noalias !69
  %.sroa.410.i.sroa.8.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.410.i.sroa.8.7.copyload = load i64, ptr %.sroa.410.i.sroa.8.7..sroa_idx, align 8, !noalias !69
  %.sroa.410.i.sroa.9.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.410.i.sroa.9.7.copyload = load i64, ptr %.sroa.410.i.sroa.9.7..sroa_idx, align 8, !noalias !69
  %.sroa.410.i.sroa.10.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.410.i.sroa.10.7.copyload = load ptr, ptr %.sroa.410.i.sroa.10.7..sroa_idx, align 8, !noalias !69
  %.sroa.37.40.copyload = load i64, ptr %49, align 8, !noalias !81
  %.sroa.40.40..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.40.40.copyload = load i64, ptr %.sroa.40.40..sroa_idx, align 8, !noalias !81
  %.sroa.41.40..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.40..sroa_idx, i64 16, i1 false), !noalias !81
  %.sroa.19.sroa.0.sroa.0.0.extract.trunc179 = trunc i64 %.sroa.410.i.sroa.6.7.copyload to i32
  %.sroa.19.sroa.0.sroa.9.0.extract.shift182400 = lshr i64 %.sroa.410.i.sroa.6.7.copyload, 8
  %.sroa.19.sroa.0.sroa.9.0.extract.trunc183 = trunc i64 %.sroa.19.sroa.0.sroa.9.0.extract.shift182400 to i8
  %.sroa.19.sroa.0.sroa.10.0.extract.shift188401 = lshr i64 %.sroa.410.i.sroa.6.7.copyload, 16
  %.sroa.19.sroa.0.sroa.10.0.extract.trunc189 = trunc i64 %.sroa.19.sroa.0.sroa.10.0.extract.shift188401 to i16
  %.sroa.19.sroa.11.0.extract.shift = lshr i64 %.sroa.410.i.sroa.6.7.copyload, 32
  %.sroa.19.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.19.sroa.11.0.extract.shift to i32
  %.sroa.26.sroa.0.0.extract.trunc = trunc i64 %.sroa.410.i.sroa.8.7.copyload to i8
  %.sroa.26.sroa.9.0.extract.shift = lshr i64 %.sroa.410.i.sroa.8.7.copyload, 8
  %.sroa.26.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.26.sroa.9.0.extract.shift to i56
  %.sroa.30.sroa.0.0.extract.trunc = trunc i64 %.sroa.410.i.sroa.9.7.copyload to i8
  %.sroa.30.sroa.8.0.extract.shift = lshr i64 %.sroa.410.i.sroa.9.7.copyload, 8
  %.sroa.30.sroa.8.0.extract.trunc = trunc i64 %.sroa.30.sroa.8.0.extract.shift to i8
  %.sroa.30.sroa.9.0.extract.shift = lshr i64 %.sroa.410.i.sroa.9.7.copyload, 16
  %.sroa.30.sroa.9.0.extract.trunc = trunc i64 %.sroa.30.sroa.9.0.extract.shift to i16
  %.sroa.30.sroa.10.0.extract.shift = lshr i64 %.sroa.410.i.sroa.9.7.copyload, 32
  %.sroa.30.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.30.sroa.10.0.extract.shift to i32
  br label %.loopexit422

169:                                              ; preds = %167
  %170 = load i32, ptr %50, align 4, !noalias !56, !noundef !7
  %171 = load i32, ptr %86, align 4, !noalias !56, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_memory17h989c440aac5dbf07E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %170, i32 noundef %171)
          to label %145 unwind label %103, !noalias !69

172:                                              ; preds = %132
  %173 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %174 = load i8, ptr %53, align 8, !range !77, !alias.scope !82, !noalias !87, !noundef !7
  %175 = load i8, ptr %173, align 8, !range !77, !alias.scope !85, !noalias !88, !noundef !7
  %176 = trunc nuw i8 %175 to i1
  %177 = icmp eq i8 %174, %175
  br i1 %177, label %178, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i"

178:                                              ; preds = %172
  %179 = trunc nuw i8 %174 to i1
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  call void @llvm.assume(i1 %176)
  %181 = load i16, ptr %83, align 2, !alias.scope !82, !noalias !87, !noundef !7
  %182 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %183 = load i16, ptr %182, align 2, !alias.scope !85, !noalias !88, !noundef !7
  %184 = icmp eq i16 %181, %183
  br i1 %184, label %196, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i"

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i": ; preds = %180
  %.sroa.0321.0.copyload322 = load ptr, ptr %53, align 8, !noalias !56
  %.sroa.6323.0.copyload325 = load i64, ptr %84, align 8, !noalias !56
  %.sroa.7326.0.copyload328 = load i64, ptr %85, align 8, !noalias !56
  br label %220

185:                                              ; preds = %178
  %186 = load i8, ptr %82, align 1, !alias.scope !82, !noalias !87, !noundef !7
  %187 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %188 = load i8, ptr %187, align 1, !alias.scope !85, !noalias !88, !noundef !7
  %189 = icmp eq i8 %186, %188
  br i1 %189, label %190, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread"

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %101, i64 11
  %192 = load i8, ptr %83, align 2, !alias.scope !82, !noalias !87, !noundef !7
  %193 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %194 = load i8, ptr %193, align 2, !alias.scope !85, !noalias !88, !noundef !7
  %195 = icmp eq i8 %192, %194
  br i1 %195, label %.invoke.i, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread"

196:                                              ; preds = %180
  %197 = load ptr, ptr %84, align 8, !alias.scope !82, !noalias !87, !nonnull !7, !noundef !7
  %198 = load i64, ptr %85, align 8, !alias.scope !82, !noalias !87, !noundef !7
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %201 = load ptr, ptr %200, align 8, !alias.scope !85, !noalias !88, !nonnull !7, !noundef !7
  %202 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %203 = load i64, ptr %202, align 8, !alias.scope !85, !noalias !88, !noundef !7
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  br label %.invoke.i

.invoke.i:                                        ; preds = %196, %190
  %205 = phi ptr [ %199, %196 ], [ %81, %190 ]
  %206 = phi i64 [ %198, %196 ], [ 21, %190 ]
  %207 = phi ptr [ %204, %196 ], [ %191, %190 ]
  %208 = phi i64 [ %203, %196 ], [ 21, %190 ]
  %209 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h82de5a39de2bbb52E"(ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %206, ptr noalias noundef nonnull readonly align 1 %207, i64 noundef %208)
          to label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.i" unwind label %210, !noalias !69

210:                                              ; preds = %213, %.invoke.i
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #12
          to label %102 unwind label %230, !noalias !69

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.i": ; preds = %.invoke.i
  br i1 %209, label %213, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit._ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread_crit_edge.i"

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit._ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread_crit_edge.i": ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.i"
  %212 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i = load i8, ptr %212, align 8, !range !77, !noalias !69
  br label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i"

213:                                              ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.i"
  %214 = load i32, ptr %54, align 4, !range !89, !noalias !56, !noundef !7
  %215 = load i32, ptr %80, align 4, !noalias !56, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder9push_func17hef9bd91bc84f70c8E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %214, i32 noundef %215)
          to label %218 unwind label %210, !noalias !69

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread": ; preds = %185, %190
  %.sroa.0321.0.copyload578 = load ptr, ptr %53, align 8, !noalias !56
  %.sroa.6323.0.copyload579 = load i64, ptr %84, align 8, !noalias !56
  %.sroa.7326.0.copyload580 = load i64, ptr %85, align 8, !noalias !56
  br label %226

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i": ; preds = %172, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit._ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread_crit_edge.i"
  %216 = phi i8 [ %.pre.i, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit._ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread_crit_edge.i" ], [ %175, %172 ]
  %.sroa.0321.0.copyload = load ptr, ptr %53, align 8, !noalias !56
  %.sroa.6323.0.copyload = load i64, ptr %84, align 8, !noalias !56
  %.sroa.7326.0.copyload = load i64, ptr %85, align 8, !noalias !56
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge", label %226

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge": ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !69
  br label %220

218:                                              ; preds = %213
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %219 unwind label %103, !noalias !69

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !56
  br label %145

220:                                              ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge", %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i"
  %221 = phi i16 [ %.pre, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %183, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %.sroa.0321.1 = phi ptr [ %.sroa.0321.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %.sroa.0321.0.copyload322, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %.sroa.6323.1 = phi i64 [ %.sroa.6323.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %.sroa.6323.0.copyload325, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %.sroa.7326.1 = phi i64 [ %.sroa.7326.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %.sroa.7326.0.copyload328, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %222 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %223 = load ptr, ptr %222, align 8, !noalias !69, !nonnull !7, !noundef !7
  %224 = atomicrmw add ptr %223, i64 1 monotonic, align 8, !noalias !69
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %229, label %227

226:                                              ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread", %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i"
  %.sroa.7326.0.copyload583 = phi i64 [ %.sroa.7326.0.copyload580, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread" ], [ %.sroa.7326.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i" ]
  %.sroa.6323.0.copyload582 = phi i64 [ %.sroa.6323.0.copyload579, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread" ], [ %.sroa.6323.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i" ]
  %.sroa.0321.0.copyload581 = phi ptr [ %.sroa.0321.0.copyload578, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread" ], [ %.sroa.0321.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i" ]
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.548.0.copyload.i = load i8, ptr %.sroa.548.0..sroa_idx.i, align 1, !noalias !69
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.551.0.copyload.i = load i16, ptr %.sroa.551.0..sroa_idx.i, align 2, !noalias !69
  %.sroa.654.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.654.0.copyload.i = load i32, ptr %.sroa.654.0..sroa_idx.i, align 4, !noalias !69
  %.sroa.657.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %227

227:                                              ; preds = %226, %220
  %.sroa.0321.0 = phi ptr [ %.sroa.0321.1, %220 ], [ %.sroa.0321.0.copyload581, %226 ]
  %.sroa.6323.0 = phi i64 [ %.sroa.6323.1, %220 ], [ %.sroa.6323.0.copyload582, %226 ]
  %.sroa.7326.0 = phi i64 [ %.sroa.7326.1, %220 ], [ %.sroa.7326.0.copyload583, %226 ]
  %.sroa.046.0.i = phi i32 [ 1, %220 ], [ 0, %226 ]
  %.sroa.548.0.i = phi i8 [ undef, %220 ], [ %.sroa.548.0.copyload.i, %226 ]
  %.sroa.551.0.i = phi i16 [ %221, %220 ], [ %.sroa.551.0.copyload.i, %226 ]
  %.sroa.654.0.i = phi i32 [ undef, %220 ], [ %.sroa.654.0.copyload.i, %226 ]
  %.sroa.657.0.in.i = phi ptr [ %222, %220 ], [ %.sroa.657.0..sroa_idx.i, %226 ]
  %.sroa.760.0.in.i = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.760.0.i = load i64, ptr %.sroa.760.0.in.i, align 8, !noalias !69
  %.sroa.657.0.i = load ptr, ptr %.sroa.657.0.in.i, align 8, !noalias !69
  %228 = ptrtoint ptr %.sroa.657.0.i to i64
  %.sroa.26.sroa.0.0.extract.trunc165 = trunc i64 %228 to i8
  %.sroa.26.sroa.9.0.extract.shift169 = lshr i64 %228, 8
  %.sroa.26.sroa.9.0.extract.trunc170 = trunc nuw i64 %.sroa.26.sroa.9.0.extract.shift169 to i56
  %.sroa.30.sroa.0.0.extract.trunc151 = trunc i64 %.sroa.760.0.i to i8
  %.sroa.30.sroa.8.0.extract.shift154 = lshr i64 %.sroa.760.0.i, 8
  %.sroa.30.sroa.8.0.extract.trunc155 = trunc i64 %.sroa.30.sroa.8.0.extract.shift154 to i8
  %.sroa.30.sroa.9.0.extract.shift158 = lshr i64 %.sroa.760.0.i, 16
  %.sroa.30.sroa.9.0.extract.trunc159 = trunc i64 %.sroa.30.sroa.9.0.extract.shift158 to i16
  %.sroa.30.sroa.10.0.extract.shift162 = lshr i64 %.sroa.760.0.i, 32
  %.sroa.30.sroa.10.0.extract.trunc163 = trunc nuw i64 %.sroa.30.sroa.10.0.extract.shift162 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !56
  br label %.loopexit422

229:                                              ; preds = %220
  call void @llvm.trap()
  unreachable

230:                                              ; preds = %210, %102
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !69
  unreachable

"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i": ; preds = %124, %117, %112, %111, %110
  %.sroa.7.i.sroa.0.0 = phi i56 [ %.sroa.7.i.sroa.0.0.copyload330, %110 ], [ %.sroa.7.i.sroa.0.0.copyload329, %111 ], [ %.sroa.7.i.sroa.0.0.copyload, %112 ], [ undef, %117 ], [ undef, %124 ]
  %.sroa.10108.0.i = phi i32 [ %.sroa.10108.0.copyload113.i, %110 ], [ %.sroa.10108.0.copyload111.i, %111 ], [ %.sroa.10108.0.copyload109.i, %112 ], [ undef, %117 ], [ %.sroa.6.0.copyload.i.i, %124 ]
  %.sroa.9.0.i = phi i16 [ %.sroa.9.0.copyload107.i, %110 ], [ %.sroa.9.0.copyload105.i, %111 ], [ %.sroa.9.0.copyload103.i, %112 ], [ %119, %117 ], [ %.sroa.54.0.copyload.i.i, %124 ]
  %.sroa.8.0.i = phi i8 [ %.sroa.8.0.copyload102.i, %110 ], [ %.sroa.8.0.copyload100.i, %111 ], [ %.sroa.8.0.copyload98.i, %112 ], [ undef, %117 ], [ %.sroa.5.0.copyload.i.i, %124 ]
  %.sroa.792.0.i = phi i8 [ %.sroa.792.0.copyload97.i, %110 ], [ %.sroa.792.0.copyload95.i, %111 ], [ %.sroa.792.0.copyload93.i, %112 ], [ 1, %117 ], [ 0, %124 ]
  %.sroa.11114.0.i = phi ptr [ %.sroa.11114.0.copyload119.i, %110 ], [ %.sroa.11114.0.copyload117.i, %111 ], [ %.sroa.11114.0.copyload115.i, %112 ], [ %121, %117 ], [ %.sroa.69.0.pre.i.i, %124 ]
  %.sroa.13.0.i = phi i64 [ %.sroa.13.0.copyload130.i, %110 ], [ %.sroa.13.0.copyload128.i, %111 ], [ %.sroa.13.0.copyload126.i, %112 ], [ undef, %117 ], [ undef, %124 ]
  %.sroa.12120.0.in.i = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.12120.0.i = load i64, ptr %.sroa.12120.0.in.i, align 8, !alias.scope !76, !noalias !69
  %.sroa.17.sroa.0.0.extract.trunc195 = trunc nuw nsw i32 %96 to i8
  %.sroa.19.sroa.0.sroa.9.0.extract.shift = lshr i32 %.sroa.6133.48.copyload.i, 8
  %.sroa.19.sroa.0.sroa.9.0.extract.trunc = trunc i32 %.sroa.19.sroa.0.sroa.9.0.extract.shift to i8
  %.sroa.19.sroa.0.sroa.10.0.extract.shift = lshr i32 %.sroa.6133.48.copyload.i, 16
  %.sroa.19.sroa.0.sroa.10.0.extract.trunc = trunc nuw i32 %.sroa.19.sroa.0.sroa.10.0.extract.shift to i16
  br label %.loopexit422

.body.thread336.loopexit:                         ; preds = %466, %.noexc132, %.noexc134, %463, %.noexc128, %.noexc127, %.noexc126, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i117", %444
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit:       ; preds = %388, %.noexc96, %398, %.noexc98, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i", %.noexc101, %.noexc102, %.noexc103, %.noexc104, %.noexc105, %.noexc113, %423, %.noexc109, %.noexc110, %434
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc88, %.noexc87, %.noexc86, %.noexc85, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i", %.noexc82, %359
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %322, %347
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %304, %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i, %276, %272, %271, %264
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %241, %.noexc33, %.noexc34, %.noexc35, %.noexc36
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc25, %145
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %458, %.noexc122, %.loopexit407, %429, %419, %376, %.noexc80, %.loopexit414, %352, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i", %313, %.noexc65, %.loopexit417, %308, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i", %252, %.noexc41, %.loopexit421, %.noexc31, %235, %232, %.loopexit422, %97, %.noexc22, %89, %76, %.noexc19, %.noexc, %69, %.loopexit410, %375
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

232:                                              ; preds = %.noexc27, %.noexc23
  %.sroa.17.sroa.0.1.ph = phi i32 [ 0, %.noexc23 ], [ %147, %.noexc27 ]
  %.sroa.19.sroa.0.sroa.10.1.ph = phi i16 [ %.sroa.19.sroa.0.sroa.10.0.extract.trunc193, %.noexc23 ], [ %.sroa.19.sroa.0.sroa.10.0, %.noexc27 ]
  %.sroa.19.sroa.0.sroa.9.1.ph = phi i8 [ %.sroa.19.sroa.0.sroa.9.0.extract.trunc187, %.noexc23 ], [ %.sroa.19.sroa.0.sroa.9.0, %.noexc27 ]
  %.sroa.19.sroa.0.sroa.0.1.ph = phi i32 [ %.sroa.19.sroa.0.sroa.0.0.extract.trunc181, %.noexc23 ], [ %.sroa.19.sroa.0.sroa.0.0, %.noexc27 ]
  %.sroa.19.sroa.11.1.ph = phi i32 [ %.sroa.19.sroa.11.0.extract.trunc178, %.noexc23 ], [ %.sroa.19.sroa.11.0, %.noexc27 ]
  %.sroa.26.sroa.9.sroa.0.1.ph = phi i56 [ %.sroa.26.sroa.9.0.extract.trunc172, %.noexc23 ], [ %.sroa.26.sroa.9.sroa.0.0, %.noexc27 ]
  %.sroa.26.sroa.0.1.ph = phi i8 [ %.sroa.26.sroa.0.0.extract.trunc166, %.noexc23 ], [ %.sroa.26.sroa.0.0, %.noexc27 ]
  %.sroa.40.1.ph = phi i64 [ undef, %.noexc23 ], [ %.sroa.40.0, %.noexc27 ]
  %.sroa.37.1.ph = phi i64 [ undef, %.noexc23 ], [ %.sroa.37.0, %.noexc27 ]
  %.sroa.35.1.ph = phi ptr [ undef, %.noexc23 ], [ %.sroa.35.0, %.noexc27 ]
  %.sroa.16.1.ph = phi i8 [ undef, %.noexc23 ], [ %.sroa.16.0, %.noexc27 ]
  %.sroa.15.1.ph = phi i8 [ undef, %.noexc23 ], [ %.sroa.15.0, %.noexc27 ]
  %.sroa.12.1.ph = phi i8 [ undef, %.noexc23 ], [ %.sroa.12.0, %.noexc27 ]
  %.sroa.0136.1.ph = phi i8 [ 0, %.noexc23 ], [ %.sroa.0136.0, %.noexc27 ]
  %.sroa.30.sroa.0.0.insert.insert = phi i64 [ 0, %.noexc23 ], [ %157, %.noexc27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  %.sroa.19.sroa.0.sroa.10.0.insert.ext = zext i16 %.sroa.19.sroa.0.sroa.10.1.ph to i32
  %.sroa.19.sroa.0.sroa.10.0.insert.shift = shl nuw i32 %.sroa.19.sroa.0.sroa.10.0.insert.ext, 16
  %.sroa.19.sroa.0.sroa.9.0.insert.ext = zext i8 %.sroa.19.sroa.0.sroa.9.1.ph to i32
  %.sroa.19.sroa.0.sroa.9.0.insert.shift = shl nuw nsw i32 %.sroa.19.sroa.0.sroa.9.0.insert.ext, 8
  %.sroa.19.sroa.0.sroa.9.0.insert.insert = or disjoint i32 %.sroa.19.sroa.0.sroa.9.0.insert.shift, %.sroa.19.sroa.0.sroa.10.0.insert.shift
  %.sroa.19.sroa.0.sroa.0.0.insert.ext = and i32 %.sroa.19.sroa.0.sroa.0.1.ph, 255
  %.sroa.19.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.19.sroa.0.sroa.9.0.insert.insert, %.sroa.19.sroa.0.sroa.0.0.insert.ext
  %.sroa.19.sroa.11.0.insert.ext = zext i32 %.sroa.19.sroa.11.1.ph to i64
  %.sroa.19.sroa.11.0.insert.shift = shl nuw i64 %.sroa.19.sroa.11.0.insert.ext, 32
  %.sroa.19.sroa.0.0.insert.ext = zext i32 %.sroa.19.sroa.0.sroa.0.0.insert.insert to i64
  %.sroa.19.sroa.0.0.insert.insert = or disjoint i64 %.sroa.19.sroa.11.0.insert.shift, %.sroa.19.sroa.0.0.insert.ext
  %.sroa.26.sroa.9.0.insert.ext = zext i56 %.sroa.26.sroa.9.sroa.0.1.ph to i64
  %.sroa.26.sroa.9.0.insert.shift = shl nuw i64 %.sroa.26.sroa.9.0.insert.ext, 8
  %.sroa.26.sroa.0.0.insert.ext = zext i8 %.sroa.26.sroa.0.1.ph to i64
  %.sroa.26.sroa.0.0.insert.insert = or disjoint i64 %.sroa.26.sroa.9.0.insert.shift, %.sroa.26.sroa.0.0.insert.ext
  %.sroa.14260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %44), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14260.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.41)
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 %.sroa.0136.1.ph, ptr %233, align 8
  %.sroa.4250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %.sroa.12.1.ph, ptr %.sroa.4250.0..sroa_idx, align 1
  %.sroa.5251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 10
  store i8 %.sroa.15.1.ph, ptr %.sroa.5251.0..sroa_idx, align 2
  %.sroa.6252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 11
  store i8 %.sroa.16.1.ph, ptr %.sroa.6252.0..sroa_idx, align 1
  %.sroa.7253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %.sroa.17.sroa.0.1.ph, ptr %.sroa.7253.0..sroa_idx, align 4
  %.sroa.8254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %.sroa.19.sroa.0.0.insert.insert, ptr %.sroa.8254.0..sroa_idx, align 8
  %.sroa.9255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.sroa.26.sroa.0.0.insert.insert, ptr %.sroa.9255.0..sroa_idx, align 8
  %.sroa.10256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %.sroa.30.sroa.0.0.insert.insert, ptr %.sroa.10256.0..sroa_idx, align 8
  %.sroa.11257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %.sroa.35.1.ph, ptr %.sroa.11257.0..sroa_idx, align 8
  %.sroa.12258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 %.sroa.37.1.ph, ptr %.sroa.12258.0..sroa_idx, align 8
  %.sroa.13259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i64 %.sroa.40.1.ph, ptr %.sroa.13259.0..sroa_idx, align 8
  store i8 16, ptr %44, align 8, !noalias !90
  %234 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %44)
          to label %474 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %97, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !62
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %56), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.41)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43), !noalias !96
  invoke void @_ZN5wasmi6module6Module14internal_funcs17hae1d11167f6f091cE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc31 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !96
  invoke void @"_ZN91_$LT$wasmi..module..InternalFuncsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3138376b702b1d0cE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull align 8 dereferenceable(48) %43)
          to label %.noexc32 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  %236 = load i32, ptr %42, align 4, !range !99, !noalias !96, !noundef !7
  %237 = trunc nuw i32 %236 to i1
  br i1 %237, label %.lr.ph.i30, label %.loopexit421

.lr.ph.i30:                                       ; preds = %.noexc32
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.val.i.i = load ptr, ptr %63, align 8, !alias.scope !93, !noalias !100, !nonnull !7, !align !52
  br label %241

241:                                              ; preds = %.noexc37, %.lr.ph.i30
  %242 = load i32, ptr %238, align 4, !noalias !96, !noundef !7
  %243 = load i32, ptr %239, align 4, !noalias !96, !noundef !7
  %244 = load i32, ptr %240, align 4, !noalias !96, !noundef !7
  invoke void @_ZN5wasmi4func14WasmFuncEntity3new17h18178d4373fb376cE(ptr noalias noundef nonnull sret([20 x i8]) align 4 captures(none) dereferenceable(20) %41, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %71, i32 noundef %72)
          to label %.noexc33 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %241
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40), !noalias !96
  invoke void @"_ZN98_$LT$wasmi..func..FuncEntity$u20$as$u20$core..convert..From$LT$wasmi..func..WasmFuncEntity$GT$$GT$4from17h6b2394d8662fcadeE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %40, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %41)
          to label %.noexc34 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %.noexc33
  %245 = invoke { i32, i32 } @_ZN5wasmi5store5inner10StoreInner10alloc_func17h30cbef33d80c09d9E(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %40)
          to label %.noexc35 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.noexc34
  %246 = extractvalue { i32, i32 } %245, 0
  %247 = extractvalue { i32, i32 } %245, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !96
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder9push_func17hef9bd91bc84f70c8E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %246, i32 noundef %247)
          to label %.noexc36 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !96
  invoke void @"_ZN91_$LT$wasmi..module..InternalFuncsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3138376b702b1d0cE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull align 8 dereferenceable(48) %43)
          to label %.noexc37 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.noexc36
  %248 = load i32, ptr %42, align 4, !range !99, !noalias !96, !noundef !7
  %249 = trunc nuw i32 %248 to i1
  br i1 %249, label %241, label %.loopexit421, !llvm.loop !101

.loopexit421:                                     ; preds = %.noexc37, %.noexc32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !96
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  %.val.i.i38 = load ptr, ptr %63, align 8, !alias.scope !102, !noalias !105, !nonnull !7, !align !52, !noundef !7
  %250 = invoke noundef i64 @_ZN5wasmi6module6Module10len_tables17h3e36af7a478cb9cfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc41 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %.loopexit421
  %251 = invoke noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$22can_create_more_tables17h4a27e6b117f628b7E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i38, i64 noundef %250)
          to label %.noexc42 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %.noexc41
  br i1 %251, label %252, label %308

252:                                              ; preds = %.noexc42
  %253 = invoke { ptr, ptr } @_ZN5wasmi6module6Module15internal_tables17heeb3bda2a4730b44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc43 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %252
  %254 = extractvalue { ptr, ptr } %253, 0
  %255 = extractvalue { ptr, ptr } %253, 1
  %256 = icmp ne ptr %255, null
  call void @llvm.assume(i1 %256)
  %257 = icmp ne ptr %254, null
  call void @llvm.assume(i1 %257)
  %258 = icmp eq ptr %254, %255
  br i1 %258, label %.loopexit417, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.noexc43
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %264

264:                                              ; preds = %.noexc53, %.lr.ph.i39
  %.sroa.01.050.i = phi ptr [ %254, %.lr.ph.i39 ], [ %265, %.noexc53 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.01.050.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.050.i, i64 32, i1 false), !noalias !109
  %266 = invoke noundef i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %39)
          to label %.noexc44 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %264
  switch i8 %266, label %default.unreachable [
    i8 0, label %267
    i8 1, label %268
    i8 2, label %269
    i8 3, label %270
    i8 4, label %271
    i8 5, label %272
    i8 6, label %276
  ]

267:                                              ; preds = %.noexc44
  store i32 0, ptr %259, align 4, !alias.scope !110, !noalias !113
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

268:                                              ; preds = %.noexc44
  store i64 0, ptr %260, align 8, !alias.scope !110, !noalias !113
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

269:                                              ; preds = %.noexc44
  store i32 0, ptr %259, align 4, !alias.scope !110, !noalias !113
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

270:                                              ; preds = %.noexc44
  store i64 0, ptr %260, align 8, !alias.scope !110, !noalias !113
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

271:                                              ; preds = %.noexc44
  invoke void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %261, i128 noundef 0)
          to label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

272:                                              ; preds = %.noexc44
  %273 = invoke { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
          to label %.noexc46 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %272
  %274 = extractvalue { i32, i32 } %273, 0
  %275 = extractvalue { i32, i32 } %273, 1
  store i32 %274, ptr %259, align 4, !alias.scope !110, !noalias !113
  store i32 %275, ptr %260, align 8, !alias.scope !110, !noalias !113
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

276:                                              ; preds = %.noexc44
  %277 = invoke { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
          to label %.noexc47 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %276
  %278 = extractvalue { i32, i32 } %277, 0
  %279 = extractvalue { i32, i32 } %277, 1
  store i32 %278, ptr %259, align 4, !alias.scope !110, !noalias !113
  store i32 %279, ptr %260, align 8, !alias.scope !110, !noalias !113
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i: ; preds = %271, %.noexc47, %.noexc46, %270, %269, %268, %267
  store i8 %266, ptr %38, align 8, !alias.scope !110, !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !noalias !113
  invoke void @_ZN5wasmi5table5Table3new17h81739bd61a1798c1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %.noexc48 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !113
  %280 = load i32, ptr %37, align 8, !range !99, !noalias !113, !noundef !7
  %281 = trunc nuw i32 %280 to i1
  br i1 %281, label %282, label %304

282:                                              ; preds = %.noexc48
  %283 = load ptr, ptr %263, align 8, !noalias !113, !nonnull !7, !align !52, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35), !noalias !113
  store ptr %283, ptr %35, align 8, !noalias !114
  %284 = invoke noundef align 8 dereferenceable(112) ptr @_ZN5wasmi5error5Error4kind17h727dccb3d6d8233dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
          to label %287 unwind label %285, !noalias !118

285:                                              ; preds = %292, %282
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35) #12
          to label %.body.thread unwind label %298, !noalias !118

287:                                              ; preds = %282
  %288 = load i8, ptr %284, align 8, !range !119, !noalias !118, !noundef !7
  %289 = add nsw i8 %288, -6
  %290 = icmp ne i8 %289, 9
  call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 8
  br i1 %291, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i", label %292, !prof !120

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !114
  store ptr %284, ptr %34, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !114
  store ptr %34, ptr %32, align 8, !noalias !114
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1a010f34bae684b6E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !114
  store ptr @anon.0a213512d259a5864ee643dbd5e63e39.8, ptr %33, align 8, !noalias !114
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %293, align 8, !noalias !114
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %294, align 8, !noalias !114
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %295, align 8, !noalias !114
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %296, align 8, !noalias !114
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.10) #14
          to label %297 unwind label %285, !noalias !118

297:                                              ; preds = %292
  unreachable

298:                                              ; preds = %285
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !118
  unreachable

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i": ; preds = %287
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %301 = load i64, ptr %300, align 8, !range !121, !noalias !118, !noundef !7
  %302 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %303 = load i64, ptr %302, align 8, !noalias !118
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc52 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i"
  %.sroa.647.sroa.0.0.extract.trunc.i = trunc nuw nsw i64 %301 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35), !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !113
  br label %308

304:                                              ; preds = %.noexc48
  %305 = load i32, ptr %262, align 4, !noalias !113, !noundef !7
  %306 = load i32, ptr %263, align 8, !noalias !113, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !113
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder10push_table17h1285f0acd5bfcc7dE(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %305, i32 noundef %306)
          to label %.noexc53 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %304
  %307 = icmp eq ptr %265, %255
  br i1 %307, label %.loopexit417, label %264, !llvm.loop !122

308:                                              ; preds = %.noexc42, %.noexc52
  %.sroa.10.0 = phi i64 [ %303, %.noexc52 ], [ undef, %.noexc42 ]
  %.sroa.8201.0 = phi i32 [ %.sroa.647.sroa.0.0.extract.trunc.i, %.noexc52 ], [ undef, %.noexc42 ]
  %.sroa.0200.0 = phi i8 [ 12, %.noexc52 ], [ 9, %.noexc42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31), !noalias !123
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %.sroa.0200.0, ptr %309, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %.sroa.8201.0, ptr %.sroa.5287.0..sroa_idx, align 8
  %.sroa.6288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %.sroa.6288.0..sroa_idx, align 4
  %.sroa.7289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.10.0, ptr %.sroa.7289.0..sroa_idx, align 8
  store i8 16, ptr %31, align 8, !noalias !123
  %310 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %31)
          to label %473 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit417:                                     ; preds = %.noexc53, %.noexc43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %.val.i.i56 = load ptr, ptr %63, align 8, !alias.scope !126, !noalias !129, !nonnull !7, !align !52, !noundef !7
  %311 = invoke noundef i64 @_ZN5wasmi6module6Module12len_memories17h5cc1adc4883a5b4dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc65 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %.loopexit417
  %312 = invoke noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$24can_create_more_memories17h3b259af655702a55E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i56, i64 noundef %311)
          to label %.noexc66 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %.noexc65
  br i1 %312, label %313, label %352

313:                                              ; preds = %.noexc66
  %314 = invoke { ptr, ptr } @_ZN5wasmi6module6Module17internal_memories17h92f51e5b1a8da42eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc67 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %313
  %315 = extractvalue { ptr, ptr } %314, 0
  %316 = extractvalue { ptr, ptr } %314, 1
  %317 = icmp ne ptr %316, null
  call void @llvm.assume(i1 %317)
  %318 = icmp ne ptr %315, null
  call void @llvm.assume(i1 %318)
  %319 = icmp eq ptr %315, %316
  br i1 %319, label %.loopexit414, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.noexc67
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %322

322:                                              ; preds = %.noexc73, %.lr.ph.i57
  %.sroa.01.050.i58 = phi ptr [ %315, %.lr.ph.i57 ], [ %350, %.noexc73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.050.i58, i64 32, i1 false), !noalias !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !134
  invoke void @_ZN5wasmi6memory6Memory3new17hff53993d8e8e5900E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %30)
          to label %.noexc68 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %322
  %323 = load i32, ptr %29, align 8, !range !99, !noalias !134, !noundef !7
  %324 = trunc nuw i32 %323 to i1
  br i1 %324, label %325, label %347

325:                                              ; preds = %.noexc68
  %326 = load ptr, ptr %321, align 8, !noalias !134, !nonnull !7, !align !52, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !134
  store ptr %326, ptr %28, align 8, !noalias !135
  %327 = invoke noundef align 8 dereferenceable(112) ptr @_ZN5wasmi5error5Error4kind17h727dccb3d6d8233dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %330 unwind label %328, !noalias !139

328:                                              ; preds = %335, %325
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #12
          to label %.body.thread unwind label %341, !noalias !139

330:                                              ; preds = %325
  %331 = load i8, ptr %327, align 8, !range !119, !noalias !139, !noundef !7
  %332 = add nsw i8 %331, -6
  %333 = icmp ne i8 %332, 9
  call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 7
  br i1 %334, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i", label %335, !prof !120

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !135
  store ptr %327, ptr %27, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !135
  store ptr %27, ptr %25, align 8, !noalias !135
  %.sroa.42.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1a010f34bae684b6E", ptr %.sroa.42.0..sroa_idx.i.i60, align 8, !noalias !135
  store ptr @anon.0a213512d259a5864ee643dbd5e63e39.8, ptr %26, align 8, !noalias !135
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %336, align 8, !noalias !135
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %337, align 8, !noalias !135
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %338, align 8, !noalias !135
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %339, align 8, !noalias !135
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.11) #14
          to label %340 unwind label %328, !noalias !139

340:                                              ; preds = %335
  unreachable

341:                                              ; preds = %328
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !139
  unreachable

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i": ; preds = %330
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %344 = load i64, ptr %343, align 8, !range !140, !noalias !139, !noundef !7
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %346 = load i64, ptr %345, align 8, !noalias !139
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc72 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i"
  %.sroa.647.sroa.0.0.extract.trunc.i61 = trunc nuw nsw i64 %344 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !134
  br label %352

347:                                              ; preds = %.noexc68
  %348 = load i32, ptr %320, align 4, !noalias !134, !noundef !7
  %349 = load i32, ptr %321, align 8, !noalias !134, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !134
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_memory17h989c440aac5dbf07E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %348, i32 noundef %349)
          to label %.noexc73 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.01.050.i58, i64 32
  %351 = icmp eq ptr %350, %316
  br i1 %351, label %.loopexit414, label %322, !llvm.loop !141

352:                                              ; preds = %.noexc66, %.noexc72
  %.sroa.10206.0 = phi i64 [ %346, %.noexc72 ], [ undef, %.noexc66 ]
  %.sroa.8204.0 = phi i32 [ %.sroa.647.sroa.0.0.extract.trunc.i61, %.noexc72 ], [ undef, %.noexc66 ]
  %.sroa.0202.0 = phi i8 [ 11, %.noexc72 ], [ 10, %.noexc66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24), !noalias !142
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.sroa.0202.0, ptr %353, align 8
  %.sroa.5317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %.sroa.8204.0, ptr %.sroa.5317.0..sroa_idx, align 8
  %.sroa.6318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %.sroa.6318.0..sroa_idx, align 4
  %.sroa.7319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.10206.0, ptr %.sroa.7319.0..sroa_idx, align 8
  store i8 16, ptr %24, align 8, !noalias !142
  %354 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %24)
          to label %472 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit414:                                     ; preds = %.noexc73, %.noexc67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23), !noalias !148
  invoke void @_ZN5wasmi6module6Module16internal_globals17h2629d3f7a9e59bb7E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc80 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %.loopexit414
  %355 = invoke { ptr, ptr } @"_ZN93_$LT$wasmi..module..InternalGlobalsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679b89f346b67752E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23)
          to label %.noexc81 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc80
  %356 = extractvalue { ptr, ptr } %355, 0
  %.not6.i = icmp eq ptr %356, null
  br i1 %.not6.i, label %.loopexit410, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.noexc81
  %.val.i.i77 = load ptr, ptr %63, align 8, !alias.scope !145, !noalias !151, !nonnull !7, !align !52
  %357 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %359

359:                                              ; preds = %.noexc89, %.lr.ph.i76
  %360 = phi ptr [ %356, %.lr.ph.i76 ], [ %374, %.noexc89 ]
  %361 = phi { ptr, ptr } [ %355, %.lr.ph.i76 ], [ %373, %.noexc89 ]
  %362 = extractvalue { ptr, ptr } %361, 1
  %363 = icmp ne ptr %362, null
  call void @llvm.assume(i1 %363)
  %364 = invoke noundef i8 @_ZN10wasmi_core6global10GlobalType7content17h50c3f99e08527aaaE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %360)
          to label %.noexc82 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !148
  store ptr %.val.i.i77, ptr %21, align 8, !noalias !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !152
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17hd45450bc3562b5a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %362, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc83 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.noexc82
  %365 = load i64, ptr %20, align 8, !range !157, !noalias !152, !noundef !7
  %366 = trunc nuw i64 %365 to i1
  br i1 %366, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i", label %.invoke, !prof !120

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i": ; preds = %.noexc83
  %367 = load i64, ptr %357, align 8, !noalias !152, !noundef !7
  %368 = load i64, ptr %358, align 8, !noalias !152, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !148
  %369 = invoke noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %360)
          to label %.noexc85 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !148
  invoke void @"_ZN74_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$wasmi..value..WithType$GT$9with_type17hdff8b7eee095a57fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef %367, i64 noundef %368, i8 noundef %364)
          to label %.noexc86 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.noexc85
  %370 = invoke { i32, i32 } @_ZN5wasmi6global6Global3new17h3931489bbbbc94b5E(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, i1 noundef zeroext %369)
          to label %.noexc87 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %.noexc86
  %371 = extractvalue { i32, i32 } %370, 0
  %372 = extractvalue { i32, i32 } %370, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !148
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_global17h9044cfe5cf2ce097E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %371, i32 noundef %372)
          to label %.noexc88 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %.noexc87
  %373 = invoke { ptr, ptr } @"_ZN93_$LT$wasmi..module..InternalGlobalsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679b89f346b67752E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23)
          to label %.noexc89 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %.noexc88
  %374 = extractvalue { ptr, ptr } %373, 0
  %.not.i78 = icmp eq ptr %374, null
  br i1 %.not.i78, label %.loopexit410, label %359, !llvm.loop !158

.loopexit410:                                     ; preds = %.noexc89, %.noexc81
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23), !noalias !148
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_exports17h962fb8d23b358026E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(192) %62)
          to label %375 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %.loopexit410
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_start_fn17he3ab5bf85f97d7e4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(192) %62)
          to label %376 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %63, ptr %19, align 8, !noalias !159
  %377 = invoke noundef align 8 dereferenceable(208) ptr @_ZN5wasmi6module6Module13module_header17hfd0a73c25dcdaec4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc95 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 160
  %379 = load ptr, ptr %378, align 8, !noalias !164, !nonnull !7, !align !52, !noundef !7
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 168
  %381 = load i64, ptr %380, align 8, !noalias !164, !noundef !7
  %.idx.i = mul nuw nsw i64 %381, 56
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %.idx.i
  %383 = icmp eq i64 %381, 0
  br i1 %383, label %.loopexit407, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.noexc95
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %388

388:                                              ; preds = %.noexc107, %.lr.ph.i90
  %.sroa.042.065.i = phi ptr [ %379, %.lr.ph.i90 ], [ %389, %.noexc107 ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.042.065.i, i64 56
  %.val.i91 = load ptr, ptr %19, align 8, !noalias !159, !nonnull !7, !align !52, !noundef !7
  %.val.i.i92 = load ptr, ptr %.val.i91, align 8, !nonnull !7, !align !52, !noundef !7
  %390 = invoke { i32, i32 } @_ZN5wasmi5table7element14ElementSegment3new17ha94131461ce0ca3cE(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i92, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.042.065.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc96 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %388
  %391 = extractvalue { i32, i32 } %390, 0
  %392 = extractvalue { i32, i32 } %390, 1
  store i32 %391, ptr %18, align 4, !noalias !159
  store i32 %392, ptr %384, align 4, !noalias !159
  %393 = invoke noundef align 8 dereferenceable(32) ptr @_ZN5wasmi6module7element14ElementSegment4kind17h6b2f0fb92f346a06E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.042.065.i)
          to label %.noexc97 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %.noexc96
  %394 = load i32, ptr %393, align 8, !range !165, !noundef !7
  %395 = add nsw i32 %394, -4
  %396 = icmp ugt i32 %395, 2
  %397 = icmp ne i32 %395, 1
  call void @llvm.assume(i1 %397)
  br i1 %396, label %398, label %.noexc113

398:                                              ; preds = %.noexc97
  %.val49.i = load ptr, ptr %19, align 8, !noalias !159, !nonnull !7, !align !52, !noundef !7
  %.val.i51.i = load ptr, ptr %.val49.i, align 8, !nonnull !7, !align !52, !noundef !7
  %399 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5wasmi6module7element20ActiveElementSegment6offset17hb3acb462f4010098E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %393)
          to label %.noexc98 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !159
  store ptr %.val.i51.i, ptr %15, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !166
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17h8902f8a5e3825c58E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %399, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc99 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %.noexc98
  %400 = load i64, ptr %14, align 8, !range !157, !noalias !166, !noundef !7
  %401 = trunc nuw i64 %400 to i1
  br i1 %401, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i", label %.invoke, !prof !120

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i": ; preds = %.noexc99
  %402 = load i64, ptr %385, align 8, !noalias !166, !noundef !7
  %403 = load i64, ptr %386, align 8, !noalias !166, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !159
  %404 = invoke noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u64$GT$4from17h6c5ea75ba5ae9245E"(i64 noundef %402, i64 noundef %403)
          to label %.noexc101 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i"
  %405 = invoke noundef i32 @_ZN5wasmi6module7element20ActiveElementSegment11table_index17h579768275b9aa36eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %393)
          to label %.noexc102 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %.noexc101
  %406 = invoke noundef i32 @_ZN5wasmi6module6export8TableIdx8into_u3217hbe3338eeaeab1c5cE(i32 noundef %405)
          to label %.noexc103 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %407 = invoke { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder9get_table17ha496bf32c0e0bb34E(ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, i32 noundef %406)
          to label %.noexc104 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %.noexc103
  %408 = extractvalue { i32, i32 } %407, 0
  %409 = extractvalue { i32, i32 } %407, 1
  store i32 %408, ptr %17, align 8, !noalias !159
  store i32 %409, ptr %387, align 4, !noalias !159
  %410 = invoke noundef i64 @_ZN5wasmi5table5Table4size17h187d1e08e1c4b21fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19)
          to label %.noexc105 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %.noexc104
  %411 = invoke noundef i32 @_ZN5wasmi5table7element14ElementSegment4size17h27f2c2c6e756590fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19)
          to label %.noexc106 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  %412 = zext i32 %411 to i64
  %413 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %404, i64 %412)
  %414 = extractvalue { i64, i1 } %413, 1
  %415 = add nuw i64 %404, %412
  %not..i = xor i1 %414, true
  %.not.i59.i = icmp ule i64 %415, %410
  %.not.i.i93 = select i1 %414, i1 true, i1 %.not.i59.i
  %narrow.i.i = select i1 %not..i, i1 %.not.i.i93, i1 false
  br i1 %narrow.i.i, label %423, label %419

.noexc113:                                        ; preds = %434, %.noexc97
  %416 = load i32, ptr %18, align 4, !noalias !159, !noundef !7
  %417 = load i32, ptr %384, align 4, !noalias !159, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder20push_element_segment17h8b509a45d9cf051eE(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %416, i32 noundef %417)
          to label %.noexc107 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.noexc113
  %418 = icmp eq ptr %389, %382
  br i1 %418, label %.loopexit407, label %388, !llvm.loop !171

419:                                              ; preds = %.noexc106
  %420 = load i64, ptr %17, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13), !noalias !172
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 6, ptr %421, align 8, !noalias !159
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %411, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !noalias !159
  %.sroa.5.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %420, ptr %.sroa.5.0..sroa_idx.i94, align 8, !noalias !159
  %.sroa.655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %404, ptr %.sroa.655.0..sroa_idx.i, align 8, !noalias !159
  store i8 16, ptr %13, align 8, !noalias !172
  %422 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %13)
          to label %.noexc108 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %419
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13), !noalias !172
  br label %435

423:                                              ; preds = %.noexc106
  %.val48.i = load ptr, ptr %19, align 8, !noalias !159, !nonnull !7, !align !52, !noundef !7
  %.val.i52.i = load ptr, ptr %.val48.i, align 8, !nonnull !7, !align !52, !noundef !7
  %424 = invoke { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner29resolve_table_and_element_mut17h63bb25fda0de14bcE(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i52.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18)
          to label %.noexc109 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %423
  %425 = extractvalue { ptr, ptr } %424, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !159
  invoke void @_ZN10wasmi_core5table7element14ElementSegment6as_ref17he5d312f5190b428aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %425)
          to label %.noexc110 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %.noexc109
  %426 = extractvalue { ptr, ptr } %424, 0
  %427 = invoke { i64, i64 } @_ZN10wasmi_core5table5Table4init17hfdedac7c19035517E(ptr noalias noundef nonnull align 8 dereferenceable(56) %426, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, i64 noundef %404, i32 noundef 0, i32 noundef %411, ptr noalias noundef align 8 dereferenceable_or_null(32) null)
          to label %.noexc111 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.noexc110
  %428 = extractvalue { i64, i64 } %427, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !159
  %.not46.i = icmp eq i64 %428, 11
  br i1 %.not46.i, label %434, label %429

429:                                              ; preds = %.noexc111
  %430 = extractvalue { i64, i64 } %427, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12), !noalias !159
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %428, ptr %431, align 8, !noalias !159
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %430, ptr %432, align 8, !noalias !159
  store i8 14, ptr %12, align 8, !noalias !159
  %433 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %12)
          to label %.noexc112 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %429
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12), !noalias !159
  br label %435

434:                                              ; preds = %.noexc111
  invoke void @_ZN10wasmi_core5table7element14ElementSegment10drop_items17hb7727539383e928fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %425)
          to label %.noexc113 unwind label %.body.thread336.loopexit.split-lp.loopexit

435:                                              ; preds = %.noexc108, %.noexc112
  %.sroa.0.0.i = phi ptr [ %422, %.noexc108 ], [ %433, %.noexc112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %470

.loopexit407:                                     ; preds = %.noexc107, %.noexc95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.val18 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %436 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !178
  invoke void @"_ZN99_$LT$$RF$wasmi..module..data..DataSegments$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81bbbb57d21fd971E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %436)
          to label %.noexc122 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %.loopexit407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !178
  invoke void @"_ZN99_$LT$wasmi..module..data..InitDataSegmentIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b1301db5e738cf5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc123 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.noexc122
  %437 = load i32, ptr %10, align 8, !range !180, !noalias !178, !noundef !7
  %.not2.i = icmp eq i32 %437, 2
  br i1 %.not2.i, label %.loopexit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.noexc123
  %.sroa.5.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.val.i22.i = load ptr, ptr %63, align 8, !alias.scope !175, !noalias !181, !nonnull !7, !align !52
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %441

441:                                              ; preds = %.noexc133, %.lr.ph.i114
  %442 = phi i32 [ %437, %.lr.ph.i114 ], [ %465, %.noexc133 ]
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i115, align 4, !noalias !178
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !178, !nonnull !7, !noundef !7
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i116, align 8, !noalias !178
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !178
  %443 = trunc nuw i32 %442 to i1
  br i1 %443, label %466, label %444

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !178
  store ptr %.val.i22.i, ptr %8, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !182
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17h8902f8a5e3825c58E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0.copyload.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc124 unwind label %.body.thread336.loopexit

.noexc124:                                        ; preds = %444
  %445 = load i64, ptr %7, align 8, !range !157, !noalias !182, !noundef !7
  %446 = trunc nuw i64 %445 to i1
  br i1 %446, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i117", label %.invoke, !prof !120

.invoke:                                          ; preds = %.noexc83, %.noexc99, %.noexc124
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.0a213512d259a5864ee643dbd5e63e39.4, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.6) #14
          to label %.cont unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i117": ; preds = %.noexc124
  %447 = inttoptr i64 %.sroa.8.0.copyload.i to ptr
  %448 = load i64, ptr %438, align 8, !noalias !182, !noundef !7
  %449 = load i64, ptr %439, align 8, !noalias !182, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !178
  %450 = invoke noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u32$GT$4from17h754ed906edd2b1f0E"(i64 noundef %448, i64 noundef %449)
          to label %.noexc126 unwind label %.body.thread336.loopexit

.noexc126:                                        ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i117"
  %451 = zext i32 %450 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !178
  %452 = invoke noundef i32 @_ZN5wasmi6module6export9MemoryIdx8into_u3217h43aa09de89cc6cf6E(i32 noundef %.sroa.5.0.copyload.i)
          to label %.noexc127 unwind label %.body.thread336.loopexit

.noexc127:                                        ; preds = %.noexc126
  %453 = invoke { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder10get_memory17h6389d4340174f8abE(ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, i32 noundef %452)
          to label %.noexc128 unwind label %.body.thread336.loopexit

.noexc128:                                        ; preds = %.noexc127
  %454 = extractvalue { i32, i32 } %453, 0
  %455 = extractvalue { i32, i32 } %453, 1
  store i32 %454, ptr %9, align 4, !noalias !178
  store i32 %455, ptr %440, align 4, !noalias !178
  %456 = invoke { i64, i64 } @_ZN5wasmi6memory6Memory5write17he4431f16893ae30eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i22.i, i64 noundef %451, ptr noalias noundef nonnull readonly align 1 %447, i64 noundef %.sroa.10.0.copyload.i)
          to label %.noexc129 unwind label %.body.thread336.loopexit

.noexc129:                                        ; preds = %.noexc128
  %457 = extractvalue { i64, i64 } %456, 0
  %.not15.i = icmp eq i64 %457, 9
  br i1 %.not15.i, label %463, label %458

458:                                              ; preds = %.noexc129
  %459 = extractvalue { i64, i64 } %456, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !178
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %457, ptr %460, align 8, !noalias !178
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %459, ptr %461, align 8, !noalias !178
  store i8 13, ptr %6, align 8, !noalias !178
  %462 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %6)
          to label %468 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %.noexc129
  %464 = invoke { i32, i32 } @_ZN5wasmi6memory4data11DataSegment10new_active17h3ef28a705d282c7bE(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i22.i)
          to label %.noexc131 unwind label %.body.thread336.loopexit

.noexc131:                                        ; preds = %463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !178
  br label %.noexc134

.noexc134:                                        ; preds = %466, %.noexc131
  %.pn.i120 = phi { i32, i32 } [ %464, %.noexc131 ], [ %467, %466 ]
  %.sroa.3.0.i = extractvalue { i32, i32 } %.pn.i120, 1
  %.sroa.010.0.i = extractvalue { i32, i32 } %.pn.i120, 0
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder17push_data_segment17h54d2f5f1e9f4730eE(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %.sroa.010.0.i, i32 noundef %.sroa.3.0.i)
          to label %.noexc132 unwind label %.body.thread336.loopexit

.noexc132:                                        ; preds = %.noexc134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !178
  invoke void @"_ZN99_$LT$wasmi..module..data..InitDataSegmentIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b1301db5e738cf5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc133 unwind label %.body.thread336.loopexit

.noexc133:                                        ; preds = %.noexc132
  %465 = load i32, ptr %10, align 8, !range !180, !noalias !178, !noundef !7
  %.not.i121 = icmp eq i32 %465, 2
  br i1 %.not.i121, label %.loopexit, label %441, !llvm.loop !187

466:                                              ; preds = %441
  %467 = invoke { i32, i32 } @_ZN5wasmi6memory4data11DataSegment11new_passive17ha74b867f3d1fb35dE(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i22.i, ptr noundef nonnull %.sroa.6.0.copyload.i, i64 noundef %.sroa.8.0.copyload.i)
          to label %.noexc134 unwind label %.body.thread336.loopexit

468:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !178
  br label %470

.loopexit:                                        ; preds = %.noexc133, %.noexc123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !178
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %61, ptr noundef nonnull align 8 dereferenceable(192) %62, i64 192, i1 false)
  call void @_ZN5wasmi6module11instantiate3pre11InstancePre3new17h290b1cd6e4b03dbfE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, i32 noundef %71, i32 noundef %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %61)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %62)
  br label %469

469:                                              ; preds = %65, %470, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  ret void

470:                                              ; preds = %474, %473, %472, %468, %435
  %.sink = phi ptr [ %234, %474 ], [ %310, %473 ], [ %354, %472 ], [ %462, %468 ], [ %.sroa.0.0.i, %435 ]
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %471, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %62)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %62)
  br label %469

472:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24), !noalias !142
  br label %470

473:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31), !noalias !123
  br label %470

474:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %44), !noalias !90
  br label %470

.body.thread:                                     ; preds = %.body.thread336.loopexit, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread336.loopexit.split-lp.loopexit, %328, %285, %93, %102
  %eh.lpad-body334 = phi { ptr, i32 } [ %.pn.i, %102 ], [ %94, %93 ], [ %286, %285 ], [ %329, %328 ], [ %lpad.loopexit, %.body.thread336.loopexit ], [ %lpad.loopexit404, %.body.thread336.loopexit.split-lp.loopexit ], [ %lpad.loopexit408, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit411, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit423, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %62) #12
          to label %477 unwind label %475

475:                                              ; preds = %.body.thread
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

477:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body334
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5wasmi6module6Module3new17h6225a3f81164dc2cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [904 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN3wat11parse_bytes17ha481a295ee8c5728E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load i64, ptr %6, align 8, !range !188, !noundef !7
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %16

.noexc:                                           ; preds = %21, %17
  resume { ptr, i32 } %18

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4), !noalias !189
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !noalias !189
  store i8 24, ptr %4, align 8, !noalias !189
  %14 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %15 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %14, 1
  br label %28

16:                                               ; preds = %3
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.611.0.copyload = load i64, ptr %.sroa.611.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %8, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.611.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 904, ptr nonnull %5)
  invoke void @_ZN5wasmi6module6parser12ModuleParser3new17hf0aa290828dcd177E(ptr noalias noundef nonnull sret([904 x i8]) align 8 captures(none) dereferenceable(904) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %22 unwind label %17

17:                                               ; preds = %22, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i64, ptr %7, align 8, !range !192, !alias.scope !193, !noundef !7
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %.noexc, label %21

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %29

22:                                               ; preds = %16
  %23 = invoke { i64, ptr } @"_ZN5wasmi6module6parser8buffered53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$14parse_buffered17h7489ff04a14a2295E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(904) %5, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %.sroa.611.0.copyload)
          to label %24 unwind label %17

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 904, ptr nonnull %5)
  %25 = load i64, ptr %7, align 8, !range !192, !alias.scope !196, !noundef !7
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE.exit19", label %27

27:                                               ; preds = %24
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE.exit19"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE.exit19": ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %28

28:                                               ; preds = %12, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE.exit19"
  %.merged = phi { i64, ptr } [ %15, %12 ], [ %23, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE.exit19" ]
  ret { i64, ptr } %.merged

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ebde08317387c6eE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @"_ZN71_$LT$wasmi..value..Val$u20$as$u20$wasmi..func..ty..DynamicallyTyped$GT$2ty17h41fa0523649a52cbE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h557eb95d76750400E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$25can_create_more_instances17h51d325d826b54708E"(ptr noalias noundef align 8 dereferenceable(344), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi5store5inner10StoreInner14alloc_instance17h11131aea946d8dc8E(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance14InstanceEntity5build17hc68207ba0a02c661E(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_exports17h962fb8d23b358026E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_start_fn17he3ab5bf85f97d7e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module11instantiate3pre11InstancePre3new17h290b1cd6e4b03dbfE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), i32 noundef, i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17h8902f8a5e3825c58E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17hd45450bc3562b5a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi6module6Module10len_tables17h3e36af7a478cb9cfE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$22can_create_more_tables17h4a27e6b117f628b7E"(ptr noalias noundef align 8 dereferenceable(344), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi6module6Module15internal_tables17heeb3bda2a4730b44E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi5table5Table3new17h81739bd61a1798c1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder10push_table17h1285f0acd5bfcc7dE(ptr noalias noundef align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(112) ptr @_ZN5wasmi5error5Error4kind17h727dccb3d6d8233dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1a010f34bae684b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module6Module16internal_globals17h2629d3f7a9e59bb7E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN93_$LT$wasmi..module..InternalGlobalsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679b89f346b67752E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN10wasmi_core6global10GlobalType7content17h50c3f99e08527aaaE(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$wasmi..value..WithType$GT$9with_type17hdff8b7eee095a57fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i8 noundef range(i8 0, 7)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi6global6Global3new17h3931489bbbbc94b5E(ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_global17h9044cfe5cf2ce097E(ptr noalias noundef align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module6Module7imports17hdd92482c7239d9a8E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN102_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha27e9d62d6346041E"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha326bf8dcf82df8aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN5wasmi6module10ImportType2ty17h3b435b2d65de6bb3E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN5wasmi6global6Global2ty17h1087fa8c56f27fc3E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi5table5Table10dynamic_ty17haf921e13d457ddd2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5wasmi5table2ty9TableType13is_subtype_of17h1982444a7e1d76b3E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6memory6Memory10dynamic_ty17h8fc3de3473167d46E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5wasmi6memory2ty10MemoryType13is_subtype_of17h9448dcf6dbefa241E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_memory17h989c440aac5dbf07E(ptr noalias noundef align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func4Func2ty17h74c96ba00002d19eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder9push_func17hef9bd91bc84f70c8E(ptr noalias noundef align 8 dereferenceable(192), i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi6module6Module12len_memories17h5cc1adc4883a5b4dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$24can_create_more_memories17h3b259af655702a55E"(ptr noalias noundef align 8 dereferenceable(344), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi6module6Module17internal_memories17h92f51e5b1a8da42eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6memory6Memory3new17hff53993d8e8e5900E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module6Module14internal_funcs17hae1d11167f6f091cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$wasmi..module..InternalFuncsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3138376b702b1d0cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi4func14WasmFuncEntity3new17h18178d4373fb376cE(ptr dead_on_unwind noalias noundef writable sret([20 x i8]) align 4 captures(none) dereferenceable(20), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$wasmi..func..FuncEntity$u20$as$u20$core..convert..From$LT$wasmi..func..WasmFuncEntity$GT$$GT$4from17h6b2394d8662fcadeE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi5store5inner10StoreInner10alloc_func17h30cbef33d80c09d9E(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$$RF$wasmi..module..data..DataSegments$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81bbbb57d21fd971E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$wasmi..module..data..InitDataSegmentIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b1301db5e738cf5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u32$GT$4from17h754ed906edd2b1f0E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5wasmi6module6export9MemoryIdx8into_u3217h43aa09de89cc6cf6E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder10get_memory17h6389d4340174f8abE(ptr noalias noundef readonly align 8 dereferenceable(192), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5wasmi6memory6Memory5write17he4431f16893ae30eE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(344), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi6memory4data11DataSegment10new_active17h3ef28a705d282c7bE(ptr noalias noundef align 8 dereferenceable(344)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi6memory4data11DataSegment11new_passive17ha74b867f3d1fb35dE(ptr noalias noundef align 8 dereferenceable(344), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder17push_data_segment17h54d2f5f1e9f4730eE(ptr noalias noundef align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(208) ptr @_ZN5wasmi6module6Module13module_header17hfd0a73c25dcdaec4E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi5table7element14ElementSegment3new17ha94131461ce0ca3cE(ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN5wasmi6module7element14ElementSegment4kind17h6b2f0fb92f346a06E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN5wasmi6module7element20ActiveElementSegment6offset17hb3acb462f4010098E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u64$GT$4from17h6c5ea75ba5ae9245E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5wasmi6module7element20ActiveElementSegment11table_index17h579768275b9aa36eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5wasmi6module6export8TableIdx8into_u3217hbe3338eeaeab1c5cE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder9get_table17ha496bf32c0e0bb34E(ptr noalias noundef readonly align 8 dereferenceable(192), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5wasmi5table5Table4size17h187d1e08e1c4b21fE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN5wasmi5table7element14ElementSegment4size17h27f2c2c6e756590fE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner29resolve_table_and_element_mut17h63bb25fda0de14bcE(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core5table7element14ElementSegment6as_ref17he5d312f5190b428aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10wasmi_core5table5Table4init17hfdedac7c19035517E(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core5table7element14ElementSegment10drop_items17hb7727539383e928fE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder20push_element_segment17h8b509a45d9cf051eE(ptr noalias noundef align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3wat11parse_bytes17ha481a295ee8c5728E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module6parser12ModuleParser3new17hf0aa290828dcd177E(ptr dead_on_unwind noalias noundef writable sret([904 x i8]) align 8 captures(none) dereferenceable(904), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5wasmi6module6parser8buffered53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$14parse_buffered17h7489ff04a14a2295E"(ptr noalias noundef align 8 captures(none) dereferenceable(904), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h82de5a39de2bbb52E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 7}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49e4cfba6b74bb36E: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49e4cfba6b74bb36E"}
!7 = !{}
!8 = !{!9, !5}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h580cd923c0ae32e4E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h580cd923c0ae32e4E"}
!11 = !{!12, !9, !5}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h91828550d7035135E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h91828550d7035135E"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.estimated_trip_count"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E"}
!22 = !{!23, !20, !17}
!23 = distinct !{!23, !24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1fd1f78509aa4c84E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1fd1f78509aa4c84E"}
!25 = !{!23, !20}
!26 = !{!27, !29, !23, !20}
!27 = distinct !{!27, !28, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E: argument 0"}
!28 = distinct !{!28, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E"}
!29 = distinct !{!29, !30, !"_ZN4core3ops8function5FnMut8call_mut17h5f3e77e4c58f3468E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ops8function5FnMut8call_mut17h5f3e77e4c58f3468E"}
!31 = distinct !{!31, !15}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h735969edf67a8007E: argument 0"}
!34 = distinct !{!34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h735969edf67a8007E"}
!35 = !{!36, !38, !39, !41, !42, !44}
!36 = distinct !{!36, !37, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf415c4255259cde4E: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf415c4255259cde4E"}
!38 = distinct !{!38, !37, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf415c4255259cde4E: argument 1"}
!39 = distinct !{!39, !40, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h247c624f467c22fdE: argument 0"}
!40 = distinct !{!40, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h247c624f467c22fdE"}
!41 = distinct !{!41, !40, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h247c624f467c22fdE: argument 1"}
!42 = distinct !{!42, !43, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E"}
!44 = distinct !{!44, !43, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E: argument 1"}
!45 = !{!46, !36, !38, !39, !41, !42, !44}
!46 = distinct !{!46, !47, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE: argument 0"}
!47 = distinct !{!47, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE"}
!48 = distinct !{!48, !15}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE: argument 0"}
!51 = distinct !{!51, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE"}
!52 = !{i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!55 = distinct !{!55, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!56 = !{!57, !59, !60, !61}
!57 = distinct !{!57, !58, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E: argument 0"}
!58 = distinct !{!58, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E"}
!59 = distinct !{!59, !58, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E: argument 1"}
!60 = distinct !{!60, !58, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E: argument 2"}
!61 = distinct !{!61, !58, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E: argument 3"}
!62 = !{!63, !65, !57, !59, !60, !61}
!63 = distinct !{!63, !64, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha5e17a041aa6f2d6E: argument 0"}
!64 = distinct !{!64, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha5e17a041aa6f2d6E"}
!65 = distinct !{!65, !64, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha5e17a041aa6f2d6E: argument 1"}
!66 = !{i8 0, i8 5}
!67 = !{!63, !57}
!68 = !{i32 0, i32 5}
!69 = !{!57}
!70 = !{i8 0, i8 4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E: argument 0"}
!73 = distinct !{!73, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E: argument 1"}
!76 = !{!72, !75}
!77 = !{i8 0, i8 2}
!78 = !{!72, !57}
!79 = !{!72, !75, !57}
!80 = distinct !{!80, !15}
!81 = !{!59, !60, !61}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E: argument 1"}
!87 = !{!86, !57, !59, !60, !61}
!88 = !{!83, !57}
!89 = !{i32 1, i32 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!92 = distinct !{!92, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E: argument 1"}
!95 = distinct !{!95, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E"}
!96 = !{!97, !94, !98}
!97 = distinct !{!97, !95, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E: argument 0"}
!98 = distinct !{!98, !95, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E: argument 2"}
!99 = !{i32 0, i32 2}
!100 = !{!97, !98}
!101 = distinct !{!101, !15}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 2"}
!104 = distinct !{!104, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E"}
!105 = !{!106, !107, !108}
!106 = distinct !{!106, !104, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 0"}
!107 = distinct !{!107, !104, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 1"}
!108 = distinct !{!108, !104, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 3"}
!109 = !{!106, !103}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E: argument 0"}
!112 = distinct !{!112, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E"}
!113 = !{!106, !107, !103, !108}
!114 = !{!115, !117, !106, !107, !103, !108}
!115 = distinct !{!115, !116, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE: argument 0"}
!116 = distinct !{!116, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE"}
!117 = distinct !{!117, !116, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE: argument 1"}
!118 = !{!115, !106, !103}
!119 = !{i8 0, i8 25}
!120 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!121 = !{i64 0, i64 11}
!122 = distinct !{!122, !15}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!125 = distinct !{!125, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 2"}
!128 = distinct !{!128, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E"}
!129 = !{!130, !131, !132}
!130 = distinct !{!130, !128, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 0"}
!131 = distinct !{!131, !128, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 1"}
!132 = distinct !{!132, !128, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 3"}
!133 = !{!130, !127}
!134 = !{!130, !131, !127, !132}
!135 = !{!136, !138, !130, !131, !127, !132}
!136 = distinct !{!136, !137, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E: argument 0"}
!137 = distinct !{!137, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E"}
!138 = distinct !{!138, !137, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E: argument 1"}
!139 = !{!136, !130, !127}
!140 = !{i64 0, i64 9}
!141 = distinct !{!141, !15}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!144 = distinct !{!144, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E: argument 1"}
!147 = distinct !{!147, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E"}
!148 = !{!149, !146, !150}
!149 = distinct !{!149, !147, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E: argument 0"}
!150 = distinct !{!150, !147, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E: argument 2"}
!151 = !{!149, !150}
!152 = !{!153, !155, !156, !149, !146, !150}
!153 = distinct !{!153, !154, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E: argument 0"}
!154 = distinct !{!154, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E"}
!155 = distinct !{!155, !154, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E: argument 1"}
!156 = distinct !{!156, !154, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E: argument 2"}
!157 = !{i64 0, i64 2}
!158 = distinct !{!158, !15}
!159 = !{!160, !162, !163}
!160 = distinct !{!160, !161, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE: argument 0"}
!161 = distinct !{!161, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE"}
!162 = distinct !{!162, !161, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE: argument 1"}
!163 = distinct !{!163, !161, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE: argument 2"}
!164 = !{!163}
!165 = !{i32 0, i32 7}
!166 = !{!167, !169, !170, !160, !162, !163}
!167 = distinct !{!167, !168, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 0"}
!168 = distinct !{!168, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E"}
!169 = distinct !{!169, !168, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 1"}
!170 = distinct !{!170, !168, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 2"}
!171 = distinct !{!171, !15}
!172 = !{!173, !160, !162, !163}
!173 = distinct !{!173, !174, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!174 = distinct !{!174, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$22initialize_memory_data17h3f1520bc62081633E: argument 0"}
!177 = distinct !{!177, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$22initialize_memory_data17h3f1520bc62081633E"}
!178 = !{!176, !179}
!179 = distinct !{!179, !177, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$22initialize_memory_data17h3f1520bc62081633E: argument 1"}
!180 = !{i32 0, i32 3}
!181 = !{!179}
!182 = !{!183, !185, !186, !176, !179}
!183 = distinct !{!183, !184, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 0"}
!184 = distinct !{!184, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E"}
!185 = distinct !{!185, !184, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 1"}
!186 = distinct !{!186, !184, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 2"}
!187 = distinct !{!187, !15}
!188 = !{i64 0, i64 -9223372036854775806}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN77_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wat..Error$GT$$GT$4from17h5b3d177c0afdd38fE: argument 0"}
!191 = distinct !{!191, !"_ZN77_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wat..Error$GT$$GT$4from17h5b3d177c0afdd38fE"}
!192 = !{i64 0, i64 -9223372036854775807}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE"}
