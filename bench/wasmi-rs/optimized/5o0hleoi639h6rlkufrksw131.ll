; ModuleID = './bench/wasmi-rs/original/5o0hleoi639h6rlkufrksw131.ll'
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
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49e4cfba6b74bb36E.exit", label %14

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
  store ptr %2, ptr %5, align 8, !noalias !14
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
  %.val.i = load i8, ptr %16, align 1, !range !3, !noalias !14, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !17
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
  store i32 0, ptr %12, align 4, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

18:                                               ; preds = %15
  store i64 0, ptr %13, align 8, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

19:                                               ; preds = %15
  store i32 0, ptr %12, align 4, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

20:                                               ; preds = %15
  store i64 0, ptr %13, align 8, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

21:                                               ; preds = %15
  call void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %14, i128 noundef 0), !noalias !23
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

22:                                               ; preds = %15
  %23 = call { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE(), !noalias !24
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  store i32 %24, ptr %12, align 4, !noalias !20
  store i32 %25, ptr %13, align 8, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

26:                                               ; preds = %15
  %27 = call { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E(), !noalias !24
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  store i32 %28, ptr %12, align 4, !noalias !20
  store i32 %29, ptr %13, align 8, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i": ; preds = %26, %22, %21, %20, %19, %18, %17
  store i8 %.val.i, ptr %4, align 8, !noalias !20
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h557eb95d76750400E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !17
  %30 = add nuw i64 %.sroa.06.0.i, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE.exit", label %15

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
  store i64 %6, ptr %0, align 8, !alias.scope !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8, !alias.scope !29
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
  %.val8.i.i.i.i = load i8, ptr %6, align 1, !range !3, !noalias !32, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 24
  %13 = tail call noundef range(i8 0, 7) i8 @"_ZN71_$LT$wasmi..value..Val$u20$as$u20$wasmi..func..ty..DynamicallyTyped$GT$2ty17h41fa0523649a52cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.i), !noalias !42
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.val8.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i: ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i"
  %14 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %.sroa.06.0.i, %3
  br i1 %15, label %_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i
  %16 = tail call noundef range(i8 0, 7) i8 @"_ZN71_$LT$wasmi..value..Val$u20$as$u20$wasmi..func..ty..DynamicallyTyped$GT$2ty17h41fa0523649a52cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.i), !noalias !45
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
  %.sroa.65.i = alloca [16 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [8 x i8], align 4
  %55 = alloca [48 x i8], align 8
  %56 = alloca [128 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [88 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [112 x i8], align 8
  %61 = alloca [192 x i8], align 8
  %62 = alloca [192 x i8], align 8
  %63 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  %.val.i = load ptr, ptr %2, align 8, !nonnull !7, !align !48, !noundef !7
  store ptr %.val.i, ptr %63, align 8
  %64 = tail call noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$25can_create_more_instances17h51d325d826b54708E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i, i64 noundef 1)
  br i1 %64, label %69, label %65

65:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %60), !noalias !49
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 8, ptr %66, align 8
  store i8 16, ptr %60, align 8, !noalias !49
  %67 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %60), !noalias !49
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %60), !noalias !49
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  store ptr %63, ptr %59, align 8, !noalias !52
  invoke void @_ZN5wasmi6module6Module7imports17hdd92482c7239d9a8E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !52
  store ptr %3, ptr %57, align 8, !noalias !52
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %4, ptr %73, align 8, !noalias !52
  %74 = invoke noundef i64 @"_ZN102_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha27e9d62d6346041E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %58)
          to label %.noexc19 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc
  %75 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha326bf8dcf82df8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
          to label %.noexc20 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %.not.i = icmp eq i64 %74, %75
  br i1 %.not.i, label %76, label %89

76:                                               ; preds = %.noexc20
  %77 = load ptr, ptr %57, align 8, !noalias !52, !nonnull !7, !noundef !7
  %78 = load ptr, ptr %73, align 8, !noalias !52, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %56), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(88) %58, i64 88, i1 false), !noalias !52
  %.sroa.484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.484.0..sroa_idx.i, i8 0, i64 24, i1 false), !noalias !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 88
  store ptr %77, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !52
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %78, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46), !noalias !58
  invoke void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef nonnull align 8 dereferenceable(128) %56)
          to label %.noexc21 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %76
  %79 = load i8, ptr %46, align 8, !range !62, !noalias !58, !noundef !7
  %.not.i189.i = icmp eq i8 %79, 4
  br i1 %.not.i189.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc21
  %.sroa.6136.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.sroa.7137.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
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
          to label %.noexc22 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %89
  %91 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha326bf8dcf82df8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
          to label %.noexc23 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  %.sroa.20.sroa.0.sroa.0.0.extract.trunc184 = trunc i64 %90 to i32
  %.sroa.20.sroa.0.sroa.9.0.extract.shift189403 = lshr i64 %90, 8
  %.sroa.20.sroa.0.sroa.9.0.extract.trunc190 = trunc i64 %.sroa.20.sroa.0.sroa.9.0.extract.shift189403 to i8
  %.sroa.20.sroa.0.sroa.10.0.extract.shift195404 = lshr i64 %90, 16
  %.sroa.20.sroa.0.sroa.10.0.extract.trunc196 = trunc i64 %.sroa.20.sroa.0.sroa.10.0.extract.shift195404 to i16
  %.sroa.20.sroa.11.0.extract.shift180 = lshr i64 %90, 32
  %.sroa.20.sroa.11.0.extract.trunc181 = trunc nuw i64 %.sroa.20.sroa.11.0.extract.shift180 to i32
  %.sroa.27.sroa.0.0.extract.trunc169 = trunc i64 %91 to i8
  %.sroa.27.sroa.9.0.extract.shift174 = lshr i64 %91, 8
  %.sroa.27.sroa.9.0.extract.trunc175 = trunc nuw i64 %.sroa.27.sroa.9.0.extract.shift174 to i56
  br label %232

92:                                               ; preds = %.noexc26, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46), !noalias !58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45), !noalias !58
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ebde08317387c6eE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %45, ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i)
          to label %95 unwind label %93, !noalias !63

._crit_edge.i:                                    ; preds = %.noexc26, %.noexc21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46), !noalias !58
  br label %235

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %47) #12
          to label %.body.thread unwind label %98, !noalias !63

95:                                               ; preds = %92
  %96 = load i32, ptr %45, align 4, !range !64, !noalias !58, !noundef !7
  %.not1.i.i = icmp eq i32 %96, 4
  br i1 %.not1.i.i, label %97, label %100

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45), !noalias !58
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %47)
          to label %235 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !63
  unreachable

100:                                              ; preds = %95
  %.sroa.6136.48.copyload.i = load i32, ptr %.sroa.6136.48..sroa_idx.i, align 4, !noalias !58
  %.sroa.7137.48.copyload.i = load i32, ptr %.sroa.7137.48..sroa_idx.i, align 4, !noalias !58
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45), !noalias !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !58
  %101 = invoke noundef align 8 dereferenceable(40) ptr @_ZN5wasmi6module10ImportType2ty17h3b435b2d65de6bb3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %55)
          to label %105 unwind label %103, !noalias !65

102:                                              ; preds = %210, %103
  %.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %211, %210 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55) #12
          to label %.body.thread unwind label %230, !noalias !65

103:                                              ; preds = %218, %169, %165, %162, %158, %142, %132, %130, %128, %126, %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %102

105:                                              ; preds = %100
  %106 = load i8, ptr %101, align 8, !range !66, !noalias !65, !noundef !7
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
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  switch i8 %106, label %default.unreachable [
    i8 0, label %110
    i8 1, label %111
    i8 2, label %112
    i8 3, label %113
  ]

110:                                              ; preds = %109
  %.sroa.7.0..sroa_idx93.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.sroa.7.i.sroa.0.0.copyload335 = load i56, ptr %.sroa.7.0..sroa_idx93.i, align 1, !noalias !65
  %.sroa.794.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.794.0.copyload99.i = load i8, ptr %.sroa.794.0..sroa_idx98.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.8100.0..sroa_idx104.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.8100.0.copyload105.i = load i8, ptr %.sroa.8100.0..sroa_idx104.i, align 1, !alias.scope !72, !noalias !65
  %.sroa.9.0..sroa_idx109.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.9.0.copyload110.i = load i16, ptr %.sroa.9.0..sroa_idx109.i, align 2, !alias.scope !72, !noalias !65
  %.sroa.10111.0..sroa_idx115.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.10111.0.copyload116.i = load i32, ptr %.sroa.10111.0..sroa_idx115.i, align 4, !alias.scope !72, !noalias !65
  %.sroa.11117.0..sroa_idx121.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.11117.0.copyload122.i = load ptr, ptr %.sroa.11117.0..sroa_idx121.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.13.0..sroa_idx132.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.13.0.copyload133.i = load i64, ptr %.sroa.13.0..sroa_idx132.i, align 8, !alias.scope !72, !noalias !65
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

111:                                              ; preds = %109
  %.sroa.7.0..sroa_idx92.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.sroa.7.i.sroa.0.0.copyload334 = load i56, ptr %.sroa.7.0..sroa_idx92.i, align 1, !noalias !65
  %.sroa.794.0..sroa_idx96.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.794.0.copyload97.i = load i8, ptr %.sroa.794.0..sroa_idx96.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.8100.0..sroa_idx102.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.8100.0.copyload103.i = load i8, ptr %.sroa.8100.0..sroa_idx102.i, align 1, !alias.scope !72, !noalias !65
  %.sroa.9.0..sroa_idx107.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.9.0.copyload108.i = load i16, ptr %.sroa.9.0..sroa_idx107.i, align 2, !alias.scope !72, !noalias !65
  %.sroa.10111.0..sroa_idx113.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.10111.0.copyload114.i = load i32, ptr %.sroa.10111.0..sroa_idx113.i, align 4, !alias.scope !72, !noalias !65
  %.sroa.11117.0..sroa_idx119.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.11117.0.copyload120.i = load ptr, ptr %.sroa.11117.0..sroa_idx119.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.13.0..sroa_idx130.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.13.0.copyload131.i = load i64, ptr %.sroa.13.0..sroa_idx130.i, align 8, !alias.scope !72, !noalias !65
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

112:                                              ; preds = %109
  %.sroa.7.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.sroa.7.i.sroa.0.0.copyload = load i56, ptr %.sroa.7.0..sroa_idx91.i, align 1, !noalias !65
  %.sroa.794.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.794.0.copyload95.i = load i8, ptr %.sroa.794.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.8100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.8100.0.copyload101.i = load i8, ptr %.sroa.8100.0..sroa_idx.i, align 1, !alias.scope !72, !noalias !65
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.9.0.copyload106.i = load i16, ptr %.sroa.9.0..sroa_idx.i, align 2, !alias.scope !72, !noalias !65
  %.sroa.10111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.10111.0.copyload112.i = load i32, ptr %.sroa.10111.0..sroa_idx.i, align 4, !alias.scope !72, !noalias !65
  %.sroa.11117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.11117.0.copyload118.i = load ptr, ptr %.sroa.11117.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.13.0.copyload129.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !65
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %115 = load i8, ptr %114, align 8, !range !73, !alias.scope !70, !noalias !74, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %119 = load i16, ptr %118, align 2, !alias.scope !70, !noalias !74, !noundef !7
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %121 = load ptr, ptr %120, align 8, !alias.scope !70, !noalias !74, !nonnull !7, !noundef !7
  %122 = atomicrmw add ptr %121, i64 1 monotonic, align 8, !noalias !75
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %125, label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

124:                                              ; preds = %113
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !alias.scope !70, !noalias !74
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.54.0.copyload.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i, align 2, !alias.scope !70, !noalias !74
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !alias.scope !70, !noalias !74
  %.sroa.69.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.69.0.pre.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i, align 8, !alias.scope !70, !noalias !74
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

125:                                              ; preds = %117
  call void @llvm.trap()
  unreachable

.unreachabledefault:                              ; preds = %108
  unreachable

default.unreachable:                              ; preds = %.noexc44, %109
  unreachable

126:                                              ; preds = %108
  store i32 %.sroa.6136.48.copyload.i, ptr %48, align 4, !noalias !52
  store i32 %.sroa.7137.48.copyload.i, ptr %88, align 4, !noalias !52
  %127 = invoke { i1, i8 } @_ZN5wasmi6global6Global2ty17h1087fa8c56f27fc3E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %133 unwind label %103, !noalias !65

128:                                              ; preds = %108
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %.sroa.6136.48.copyload.i, ptr %52, align 4, !noalias !52
  store i32 %.sroa.7137.48.copyload.i, ptr %87, align 4, !noalias !52
  invoke void @_ZN5wasmi5table5Table10dynamic_ty17haf921e13d457ddd2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %51, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %158 unwind label %103, !noalias !65

130:                                              ; preds = %108
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %.sroa.6136.48.copyload.i, ptr %50, align 4, !noalias !52
  store i32 %.sroa.7137.48.copyload.i, ptr %86, align 4, !noalias !52
  invoke void @_ZN5wasmi6memory6Memory10dynamic_ty17h8fc3de3473167d46E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %165 unwind label %103, !noalias !65

132:                                              ; preds = %108
  store i32 %.sroa.6136.48.copyload.i, ptr %54, align 4, !noalias !52
  store i32 %.sroa.7137.48.copyload.i, ptr %80, align 4, !noalias !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !52
  invoke void @_ZN5wasmi4func4Func2ty17h74c96ba00002d19eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %172 unwind label %103, !noalias !65

133:                                              ; preds = %126
  %134 = extractvalue { i1, i8 } %127, 0
  %135 = extractvalue { i1, i8 } %127, 1
  %136 = zext i1 %134 to i8
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %138 = load i8, ptr %137, align 1, !range !73, !noalias !65, !noundef !7
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %140 = load i8, ptr %139, align 2, !range !3, !noalias !65, !noundef !7
  %141 = icmp eq i8 %135, %140
  %.not79.i = icmp eq i8 %138, %136
  %or.cond.i = select i1 %141, i1 %.not79.i, i1 false
  br i1 %or.cond.i, label %142, label %.loopexit427

142:                                              ; preds = %133
  %143 = load i32, ptr %48, align 4, !noalias !52, !noundef !7
  %144 = load i32, ptr %88, align 4, !noalias !52, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_global17h9044cfe5cf2ce097E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %143, i32 noundef %144)
          to label %145 unwind label %103, !noalias !65

145:                                              ; preds = %219, %169, %162, %142
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc25 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46), !noalias !58
  invoke void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef nonnull align 8 dereferenceable(128) %56)
          to label %.noexc26 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.noexc25
  %146 = load i8, ptr %46, align 8, !range !62, !noalias !58, !noundef !7
  %.not.i.i = icmp eq i8 %146, 4
  br i1 %.not.i.i, label %._crit_edge.i, label %92

.loopexit427:                                     ; preds = %133, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i", %227, %168, %161
  %.sroa.18.sroa.0.0 = phi i8 [ undef, %227 ], [ undef, %168 ], [ undef, %161 ], [ %.sroa.18.sroa.0.0.extract.trunc199, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %135, %133 ]
  %.sroa.20.sroa.0.sroa.10.0 = phi i16 [ %.sroa.551.0.i, %227 ], [ %.sroa.20.sroa.0.sroa.10.0.extract.trunc192, %168 ], [ %.sroa.20.sroa.0.sroa.10.0.extract.trunc194, %161 ], [ %.sroa.20.sroa.0.sroa.10.0.extract.trunc, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.20.sroa.0.sroa.9.0 = phi i8 [ %.sroa.548.0.i, %227 ], [ %.sroa.20.sroa.0.sroa.9.0.extract.trunc186, %168 ], [ %.sroa.20.sroa.0.sroa.9.0.extract.trunc188, %161 ], [ %.sroa.20.sroa.0.sroa.9.0.extract.trunc, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.20.sroa.0.sroa.0.0 = phi i32 [ %.sroa.046.0.i, %227 ], [ %.sroa.20.sroa.0.sroa.0.0.extract.trunc182, %168 ], [ %.sroa.20.sroa.0.sroa.0.0.extract.trunc183, %161 ], [ %.sroa.6136.48.copyload.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ 0, %133 ]
  %.sroa.20.sroa.11.0 = phi i32 [ %.sroa.654.0.i, %227 ], [ %.sroa.20.sroa.11.0.extract.trunc, %168 ], [ %.sroa.20.sroa.11.0.extract.trunc179, %161 ], [ %.sroa.7137.48.copyload.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.27.sroa.9.sroa.0.0 = phi i56 [ %.sroa.27.sroa.9.0.extract.trunc173, %227 ], [ %.sroa.27.sroa.9.0.extract.trunc, %168 ], [ %.sroa.27.sroa.9.0.extract.trunc171, %161 ], [ %.sroa.7.i.sroa.0.0, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.27.sroa.0.0 = phi i8 [ %.sroa.27.sroa.0.0.extract.trunc168, %227 ], [ %.sroa.27.sroa.0.0.extract.trunc, %168 ], [ %.sroa.27.sroa.0.0.extract.trunc167, %161 ], [ %106, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.31.sroa.10.0 = phi i32 [ %.sroa.31.sroa.10.0.extract.trunc166, %227 ], [ %.sroa.31.sroa.10.0.extract.trunc, %168 ], [ %.sroa.31.sroa.10.0.extract.trunc164, %161 ], [ %.sroa.10111.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.31.sroa.9.0 = phi i16 [ %.sroa.31.sroa.9.0.extract.trunc162, %227 ], [ %.sroa.31.sroa.9.0.extract.trunc, %168 ], [ %.sroa.31.sroa.9.0.extract.trunc160, %161 ], [ %.sroa.9.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.31.sroa.8.0 = phi i8 [ %.sroa.31.sroa.8.0.extract.trunc158, %227 ], [ %.sroa.31.sroa.8.0.extract.trunc, %168 ], [ %.sroa.31.sroa.8.0.extract.trunc156, %161 ], [ %.sroa.8100.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.31.sroa.0.0 = phi i8 [ %.sroa.31.sroa.0.0.extract.trunc154, %227 ], [ %.sroa.31.sroa.0.0.extract.trunc, %168 ], [ %.sroa.31.sroa.0.0.extract.trunc153, %161 ], [ %.sroa.794.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.41.0 = phi i64 [ %.sroa.7331.0, %227 ], [ %.sroa.41.40.copyload, %168 ], [ %.sroa.41.40.copyload151, %161 ], [ %.sroa.13.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.38.0 = phi i64 [ %.sroa.6328.0, %227 ], [ %.sroa.38.40.copyload, %168 ], [ %.sroa.38.40.copyload149, %161 ], [ %.sroa.12123.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.36.0 = phi ptr [ %.sroa.0326.0, %227 ], [ %.sroa.410.i.sroa.10.7.copyload, %168 ], [ %.sroa.47.i.sroa.10.7.copyload, %161 ], [ %.sroa.11117.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %133 ]
  %.sroa.17.0 = phi i8 [ undef, %227 ], [ undef, %168 ], [ undef, %161 ], [ undef, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %136, %133 ]
  %.sroa.16.0 = phi i8 [ undef, %227 ], [ undef, %168 ], [ undef, %161 ], [ undef, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %140, %133 ]
  %.sroa.12.0 = phi i8 [ undef, %227 ], [ undef, %168 ], [ undef, %161 ], [ undef, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %138, %133 ]
  %.sroa.0135.0 = phi i8 [ 3, %227 ], [ 5, %168 ], [ 4, %161 ], [ 1, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ 2, %133 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc27 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %.loopexit427
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !52
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %56), !noalias !52
  %147 = zext i8 %.sroa.18.sroa.0.0 to i32
  %148 = zext i32 %.sroa.31.sroa.10.0 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i16 %.sroa.31.sroa.9.0 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = or disjoint i64 %151, %149
  %153 = zext i8 %.sroa.31.sroa.8.0 to i64
  %154 = shl nuw nsw i64 %153, 8
  %155 = or disjoint i64 %152, %154
  %156 = zext i8 %.sroa.31.sroa.0.0 to i64
  %157 = or disjoint i64 %155, %156
  br label %232

158:                                              ; preds = %128
  %159 = invoke noundef zeroext i1 @_ZN5wasmi5table2ty9TableType13is_subtype_of17h1982444a7e1d76b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %129)
          to label %160 unwind label %103, !noalias !65

160:                                              ; preds = %158
  br i1 %159, label %162, label %161

161:                                              ; preds = %160
  %.sroa.47.i.sroa.6.7.copyload = load i64, ptr %129, align 8, !noalias !65
  %.sroa.47.i.sroa.8.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.47.i.sroa.8.7.copyload = load i64, ptr %.sroa.47.i.sroa.8.7..sroa_idx, align 8, !noalias !65
  %.sroa.47.i.sroa.9.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.47.i.sroa.9.7.copyload = load i64, ptr %.sroa.47.i.sroa.9.7..sroa_idx, align 8, !noalias !65
  %.sroa.47.i.sroa.10.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.47.i.sroa.10.7.copyload = load ptr, ptr %.sroa.47.i.sroa.10.7..sroa_idx, align 8, !noalias !65
  %.sroa.38.40.copyload149 = load i64, ptr %51, align 8, !noalias !76
  %.sroa.41.40..sroa_idx150 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.41.40.copyload151 = load i64, ptr %.sroa.41.40..sroa_idx150, align 8, !noalias !76
  %.sroa.42.40..sroa_idx152 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.40..sroa_idx152, i64 16, i1 false)
  %.sroa.20.sroa.0.sroa.0.0.extract.trunc183 = trunc i64 %.sroa.47.i.sroa.6.7.copyload to i32
  %.sroa.20.sroa.0.sroa.9.0.extract.shift187407 = lshr i64 %.sroa.47.i.sroa.6.7.copyload, 8
  %.sroa.20.sroa.0.sroa.9.0.extract.trunc188 = trunc i64 %.sroa.20.sroa.0.sroa.9.0.extract.shift187407 to i8
  %.sroa.20.sroa.0.sroa.10.0.extract.shift193408 = lshr i64 %.sroa.47.i.sroa.6.7.copyload, 16
  %.sroa.20.sroa.0.sroa.10.0.extract.trunc194 = trunc i64 %.sroa.20.sroa.0.sroa.10.0.extract.shift193408 to i16
  %.sroa.20.sroa.11.0.extract.shift178 = lshr i64 %.sroa.47.i.sroa.6.7.copyload, 32
  %.sroa.20.sroa.11.0.extract.trunc179 = trunc nuw i64 %.sroa.20.sroa.11.0.extract.shift178 to i32
  %.sroa.27.sroa.0.0.extract.trunc167 = trunc i64 %.sroa.47.i.sroa.8.7.copyload to i8
  %.sroa.27.sroa.9.0.extract.shift170 = lshr i64 %.sroa.47.i.sroa.8.7.copyload, 8
  %.sroa.27.sroa.9.0.extract.trunc171 = trunc nuw i64 %.sroa.27.sroa.9.0.extract.shift170 to i56
  %.sroa.31.sroa.0.0.extract.trunc153 = trunc i64 %.sroa.47.i.sroa.9.7.copyload to i8
  %.sroa.31.sroa.8.0.extract.shift155 = lshr i64 %.sroa.47.i.sroa.9.7.copyload, 8
  %.sroa.31.sroa.8.0.extract.trunc156 = trunc i64 %.sroa.31.sroa.8.0.extract.shift155 to i8
  %.sroa.31.sroa.9.0.extract.shift159 = lshr i64 %.sroa.47.i.sroa.9.7.copyload, 16
  %.sroa.31.sroa.9.0.extract.trunc160 = trunc i64 %.sroa.31.sroa.9.0.extract.shift159 to i16
  %.sroa.31.sroa.10.0.extract.shift163 = lshr i64 %.sroa.47.i.sroa.9.7.copyload, 32
  %.sroa.31.sroa.10.0.extract.trunc164 = trunc nuw i64 %.sroa.31.sroa.10.0.extract.shift163 to i32
  br label %.loopexit427

162:                                              ; preds = %160
  %163 = load i32, ptr %52, align 4, !noalias !52, !noundef !7
  %164 = load i32, ptr %87, align 4, !noalias !52, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder10push_table17h1285f0acd5bfcc7dE(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %163, i32 noundef %164)
          to label %145 unwind label %103, !noalias !65

165:                                              ; preds = %130
  %166 = invoke noundef zeroext i1 @_ZN5wasmi6memory2ty10MemoryType13is_subtype_of17h9448dcf6dbefa241E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %131)
          to label %167 unwind label %103, !noalias !65

167:                                              ; preds = %165
  br i1 %166, label %169, label %168

168:                                              ; preds = %167
  %.sroa.410.i.sroa.6.7.copyload = load i64, ptr %131, align 8, !noalias !65
  %.sroa.410.i.sroa.8.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.410.i.sroa.8.7.copyload = load i64, ptr %.sroa.410.i.sroa.8.7..sroa_idx, align 8, !noalias !65
  %.sroa.410.i.sroa.9.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.410.i.sroa.9.7.copyload = load i64, ptr %.sroa.410.i.sroa.9.7..sroa_idx, align 8, !noalias !65
  %.sroa.410.i.sroa.10.7..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.410.i.sroa.10.7.copyload = load ptr, ptr %.sroa.410.i.sroa.10.7..sroa_idx, align 8, !noalias !65
  %.sroa.38.40.copyload = load i64, ptr %49, align 8, !noalias !76
  %.sroa.41.40..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.41.40.copyload = load i64, ptr %.sroa.41.40..sroa_idx, align 8, !noalias !76
  %.sroa.42.40..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.40..sroa_idx, i64 16, i1 false)
  %.sroa.20.sroa.0.sroa.0.0.extract.trunc182 = trunc i64 %.sroa.410.i.sroa.6.7.copyload to i32
  %.sroa.20.sroa.0.sroa.9.0.extract.shift185405 = lshr i64 %.sroa.410.i.sroa.6.7.copyload, 8
  %.sroa.20.sroa.0.sroa.9.0.extract.trunc186 = trunc i64 %.sroa.20.sroa.0.sroa.9.0.extract.shift185405 to i8
  %.sroa.20.sroa.0.sroa.10.0.extract.shift191406 = lshr i64 %.sroa.410.i.sroa.6.7.copyload, 16
  %.sroa.20.sroa.0.sroa.10.0.extract.trunc192 = trunc i64 %.sroa.20.sroa.0.sroa.10.0.extract.shift191406 to i16
  %.sroa.20.sroa.11.0.extract.shift = lshr i64 %.sroa.410.i.sroa.6.7.copyload, 32
  %.sroa.20.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.20.sroa.11.0.extract.shift to i32
  %.sroa.27.sroa.0.0.extract.trunc = trunc i64 %.sroa.410.i.sroa.8.7.copyload to i8
  %.sroa.27.sroa.9.0.extract.shift = lshr i64 %.sroa.410.i.sroa.8.7.copyload, 8
  %.sroa.27.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.27.sroa.9.0.extract.shift to i56
  %.sroa.31.sroa.0.0.extract.trunc = trunc i64 %.sroa.410.i.sroa.9.7.copyload to i8
  %.sroa.31.sroa.8.0.extract.shift = lshr i64 %.sroa.410.i.sroa.9.7.copyload, 8
  %.sroa.31.sroa.8.0.extract.trunc = trunc i64 %.sroa.31.sroa.8.0.extract.shift to i8
  %.sroa.31.sroa.9.0.extract.shift = lshr i64 %.sroa.410.i.sroa.9.7.copyload, 16
  %.sroa.31.sroa.9.0.extract.trunc = trunc i64 %.sroa.31.sroa.9.0.extract.shift to i16
  %.sroa.31.sroa.10.0.extract.shift = lshr i64 %.sroa.410.i.sroa.9.7.copyload, 32
  %.sroa.31.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.31.sroa.10.0.extract.shift to i32
  br label %.loopexit427

169:                                              ; preds = %167
  %170 = load i32, ptr %50, align 4, !noalias !52, !noundef !7
  %171 = load i32, ptr %86, align 4, !noalias !52, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_memory17h989c440aac5dbf07E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %170, i32 noundef %171)
          to label %145 unwind label %103, !noalias !65

172:                                              ; preds = %132
  %173 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %174 = load i8, ptr %53, align 8, !range !73, !alias.scope !77, !noalias !82, !noundef !7
  %175 = load i8, ptr %173, align 8, !range !73, !alias.scope !80, !noalias !83, !noundef !7
  %176 = trunc nuw i8 %175 to i1
  %177 = icmp eq i8 %174, %175
  br i1 %177, label %178, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i"

178:                                              ; preds = %172
  %179 = trunc nuw i8 %174 to i1
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  call void @llvm.assume(i1 %176)
  %181 = load i16, ptr %83, align 2, !alias.scope !77, !noalias !82, !noundef !7
  %182 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %183 = load i16, ptr %182, align 2, !alias.scope !80, !noalias !83, !noundef !7
  %184 = icmp eq i16 %181, %183
  br i1 %184, label %196, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i"

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i": ; preds = %180
  %.sroa.0326.0.copyload327 = load ptr, ptr %53, align 8, !noalias !52
  %.sroa.6328.0.copyload330 = load i64, ptr %84, align 8, !noalias !52
  %.sroa.7331.0.copyload333 = load i64, ptr %85, align 8, !noalias !52
  br label %220

185:                                              ; preds = %178
  %186 = load i8, ptr %82, align 1, !alias.scope !77, !noalias !82, !noundef !7
  %187 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %188 = load i8, ptr %187, align 1, !alias.scope !80, !noalias !83, !noundef !7
  %189 = icmp eq i8 %186, %188
  br i1 %189, label %190, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread"

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %101, i64 11
  %192 = load i8, ptr %83, align 2, !alias.scope !77, !noalias !82, !noundef !7
  %193 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %194 = load i8, ptr %193, align 2, !alias.scope !80, !noalias !83, !noundef !7
  %195 = icmp eq i8 %192, %194
  br i1 %195, label %.invoke.i, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread"

196:                                              ; preds = %180
  %197 = load ptr, ptr %84, align 8, !alias.scope !77, !noalias !82, !nonnull !7, !noundef !7
  %198 = load i64, ptr %85, align 8, !alias.scope !77, !noalias !82, !noundef !7
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %201 = load ptr, ptr %200, align 8, !alias.scope !80, !noalias !83, !nonnull !7, !noundef !7
  %202 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %203 = load i64, ptr %202, align 8, !alias.scope !80, !noalias !83, !noundef !7
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  br label %.invoke.i

.invoke.i:                                        ; preds = %196, %190
  %205 = phi ptr [ %199, %196 ], [ %81, %190 ]
  %206 = phi i64 [ %198, %196 ], [ 21, %190 ]
  %207 = phi ptr [ %204, %196 ], [ %191, %190 ]
  %208 = phi i64 [ %203, %196 ], [ 21, %190 ]
  %209 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h82de5a39de2bbb52E"(ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %206, ptr noalias noundef nonnull readonly align 1 %207, i64 noundef %208)
          to label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.i" unwind label %210, !noalias !65

210:                                              ; preds = %213, %.invoke.i
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #12
          to label %102 unwind label %230, !noalias !65

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.i": ; preds = %.invoke.i
  br i1 %209, label %213, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit._ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread_crit_edge.i"

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit._ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread_crit_edge.i": ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.i"
  %212 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i = load i8, ptr %212, align 8, !range !73, !noalias !65
  br label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i"

213:                                              ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.i"
  %214 = load i32, ptr %54, align 4, !range !84, !noalias !52, !noundef !7
  %215 = load i32, ptr %80, align 4, !noalias !52, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder9push_func17hef9bd91bc84f70c8E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %214, i32 noundef %215)
          to label %218 unwind label %210, !noalias !65

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread": ; preds = %185, %190
  %.sroa.0326.0.copyload583 = load ptr, ptr %53, align 8, !noalias !52
  %.sroa.6328.0.copyload584 = load i64, ptr %84, align 8, !noalias !52
  %.sroa.7331.0.copyload585 = load i64, ptr %85, align 8, !noalias !52
  br label %226

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i": ; preds = %172, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit._ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread_crit_edge.i"
  %216 = phi i8 [ %.pre.i, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit._ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread_crit_edge.i" ], [ %175, %172 ]
  %.sroa.0326.0.copyload = load ptr, ptr %53, align 8, !noalias !52
  %.sroa.6328.0.copyload = load i64, ptr %84, align 8, !noalias !52
  %.sroa.7331.0.copyload = load i64, ptr %85, align 8, !noalias !52
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge", label %226

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge": ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !65
  br label %220

218:                                              ; preds = %213
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %219 unwind label %103, !noalias !65

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !52
  br label %145

220:                                              ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge", %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i"
  %221 = phi i16 [ %.pre, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %183, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %.sroa.0326.1 = phi ptr [ %.sroa.0326.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %.sroa.0326.0.copyload327, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %.sroa.6328.1 = phi i64 [ %.sroa.6328.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %.sroa.6328.0.copyload330, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %.sroa.7331.1 = phi i64 [ %.sroa.7331.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %.sroa.7331.0.copyload333, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %222 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %223 = load ptr, ptr %222, align 8, !noalias !65, !nonnull !7, !noundef !7
  %224 = atomicrmw add ptr %223, i64 1 monotonic, align 8, !noalias !65
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %229, label %227

226:                                              ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread", %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i"
  %.sroa.7331.0.copyload588 = phi i64 [ %.sroa.7331.0.copyload585, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread" ], [ %.sroa.7331.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i" ]
  %.sroa.6328.0.copyload587 = phi i64 [ %.sroa.6328.0.copyload584, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread" ], [ %.sroa.6328.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i" ]
  %.sroa.0326.0.copyload586 = phi ptr [ %.sroa.0326.0.copyload583, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread" ], [ %.sroa.0326.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i" ]
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.548.0.copyload.i = load i8, ptr %.sroa.548.0..sroa_idx.i, align 1, !noalias !65
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.551.0.copyload.i = load i16, ptr %.sroa.551.0..sroa_idx.i, align 2, !noalias !65
  %.sroa.654.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.654.0.copyload.i = load i32, ptr %.sroa.654.0..sroa_idx.i, align 4, !noalias !65
  %.sroa.657.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %227

227:                                              ; preds = %226, %220
  %.sroa.0326.0 = phi ptr [ %.sroa.0326.1, %220 ], [ %.sroa.0326.0.copyload586, %226 ]
  %.sroa.6328.0 = phi i64 [ %.sroa.6328.1, %220 ], [ %.sroa.6328.0.copyload587, %226 ]
  %.sroa.7331.0 = phi i64 [ %.sroa.7331.1, %220 ], [ %.sroa.7331.0.copyload588, %226 ]
  %.sroa.046.0.i = phi i32 [ 1, %220 ], [ 0, %226 ]
  %.sroa.548.0.i = phi i8 [ undef, %220 ], [ %.sroa.548.0.copyload.i, %226 ]
  %.sroa.551.0.i = phi i16 [ %221, %220 ], [ %.sroa.551.0.copyload.i, %226 ]
  %.sroa.654.0.i = phi i32 [ undef, %220 ], [ %.sroa.654.0.copyload.i, %226 ]
  %.sroa.657.0.in.i = phi ptr [ %222, %220 ], [ %.sroa.657.0..sroa_idx.i, %226 ]
  %.sroa.760.0.in.i = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.760.0.i = load i64, ptr %.sroa.760.0.in.i, align 8, !noalias !65
  %.sroa.657.0.i = load ptr, ptr %.sroa.657.0.in.i, align 8, !noalias !65
  %228 = ptrtoint ptr %.sroa.657.0.i to i64
  %.sroa.27.sroa.0.0.extract.trunc168 = trunc i64 %228 to i8
  %.sroa.27.sroa.9.0.extract.shift172 = lshr i64 %228, 8
  %.sroa.27.sroa.9.0.extract.trunc173 = trunc nuw i64 %.sroa.27.sroa.9.0.extract.shift172 to i56
  %.sroa.31.sroa.0.0.extract.trunc154 = trunc i64 %.sroa.760.0.i to i8
  %.sroa.31.sroa.8.0.extract.shift157 = lshr i64 %.sroa.760.0.i, 8
  %.sroa.31.sroa.8.0.extract.trunc158 = trunc i64 %.sroa.31.sroa.8.0.extract.shift157 to i8
  %.sroa.31.sroa.9.0.extract.shift161 = lshr i64 %.sroa.760.0.i, 16
  %.sroa.31.sroa.9.0.extract.trunc162 = trunc i64 %.sroa.31.sroa.9.0.extract.shift161 to i16
  %.sroa.31.sroa.10.0.extract.shift165 = lshr i64 %.sroa.760.0.i, 32
  %.sroa.31.sroa.10.0.extract.trunc166 = trunc nuw i64 %.sroa.31.sroa.10.0.extract.shift165 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !52
  br label %.loopexit427

229:                                              ; preds = %220
  call void @llvm.trap()
  unreachable

230:                                              ; preds = %210, %102
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !65
  unreachable

"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i": ; preds = %124, %117, %112, %111, %110
  %.sroa.7.i.sroa.0.0 = phi i56 [ undef, %117 ], [ undef, %124 ], [ %.sroa.7.i.sroa.0.0.copyload, %112 ], [ %.sroa.7.i.sroa.0.0.copyload334, %111 ], [ %.sroa.7.i.sroa.0.0.copyload335, %110 ]
  %.sroa.10111.0.i = phi i32 [ undef, %117 ], [ %.sroa.6.0.copyload.i.i, %124 ], [ %.sroa.10111.0.copyload112.i, %112 ], [ %.sroa.10111.0.copyload114.i, %111 ], [ %.sroa.10111.0.copyload116.i, %110 ]
  %.sroa.9.0.i = phi i16 [ %119, %117 ], [ %.sroa.54.0.copyload.i.i, %124 ], [ %.sroa.9.0.copyload106.i, %112 ], [ %.sroa.9.0.copyload108.i, %111 ], [ %.sroa.9.0.copyload110.i, %110 ]
  %.sroa.8100.0.i = phi i8 [ undef, %117 ], [ %.sroa.5.0.copyload.i.i, %124 ], [ %.sroa.8100.0.copyload101.i, %112 ], [ %.sroa.8100.0.copyload103.i, %111 ], [ %.sroa.8100.0.copyload105.i, %110 ]
  %.sroa.794.0.i = phi i8 [ 1, %117 ], [ 0, %124 ], [ %.sroa.794.0.copyload95.i, %112 ], [ %.sroa.794.0.copyload97.i, %111 ], [ %.sroa.794.0.copyload99.i, %110 ]
  %.sroa.11117.0.i = phi ptr [ %121, %117 ], [ %.sroa.69.0.pre.i.i, %124 ], [ %.sroa.11117.0.copyload118.i, %112 ], [ %.sroa.11117.0.copyload120.i, %111 ], [ %.sroa.11117.0.copyload122.i, %110 ]
  %.sroa.13.0.i = phi i64 [ undef, %117 ], [ undef, %124 ], [ %.sroa.13.0.copyload129.i, %112 ], [ %.sroa.13.0.copyload131.i, %111 ], [ %.sroa.13.0.copyload133.i, %110 ]
  %.sroa.12123.0.in.i = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.12123.0.i = load i64, ptr %.sroa.12123.0.in.i, align 8, !alias.scope !85, !noalias !65
  %.sroa.18.sroa.0.0.extract.trunc199 = trunc nuw nsw i32 %96 to i8
  %.sroa.20.sroa.0.sroa.9.0.extract.shift = lshr i32 %.sroa.6136.48.copyload.i, 8
  %.sroa.20.sroa.0.sroa.9.0.extract.trunc = trunc i32 %.sroa.20.sroa.0.sroa.9.0.extract.shift to i8
  %.sroa.20.sroa.0.sroa.10.0.extract.shift = lshr i32 %.sroa.6136.48.copyload.i, 16
  %.sroa.20.sroa.0.sroa.10.0.extract.trunc = trunc nuw i32 %.sroa.20.sroa.0.sroa.10.0.extract.shift to i16
  br label %.loopexit427

.body.thread341.loopexit:                         ; preds = %466, %.noexc131, %.noexc133, %463, %.noexc127, %.noexc126, %.noexc125, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i116", %444
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread341.loopexit.split-lp.loopexit:       ; preds = %388, %.noexc96, %398, %.noexc98, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i", %.noexc101, %.noexc102, %.noexc103, %.noexc104, %.noexc105, %.noexc113, %423, %.noexc109, %.noexc110, %434
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc88, %.noexc87, %.noexc86, %.noexc85, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i", %.noexc82, %359
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %322, %347
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %304, %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i, %276, %272, %271, %264
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %241, %.noexc33, %.noexc34, %.noexc35, %.noexc36
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc25, %145
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %458, %.noexc121, %.loopexit412, %429, %419, %376, %.noexc80, %.loopexit419, %352, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i", %313, %.noexc65, %.loopexit422, %308, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i", %252, %.noexc41, %.loopexit426, %.noexc31, %235, %232, %.loopexit427, %97, %.noexc22, %89, %76, %.noexc19, %.noexc, %69, %.loopexit415, %375
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

232:                                              ; preds = %.noexc27, %.noexc23
  %.sroa.18.sroa.0.1.ph = phi i32 [ 0, %.noexc23 ], [ %147, %.noexc27 ]
  %.sroa.20.sroa.0.sroa.10.1.ph = phi i16 [ %.sroa.20.sroa.0.sroa.10.0.extract.trunc196, %.noexc23 ], [ %.sroa.20.sroa.0.sroa.10.0, %.noexc27 ]
  %.sroa.20.sroa.0.sroa.9.1.ph = phi i8 [ %.sroa.20.sroa.0.sroa.9.0.extract.trunc190, %.noexc23 ], [ %.sroa.20.sroa.0.sroa.9.0, %.noexc27 ]
  %.sroa.20.sroa.0.sroa.0.1.ph = phi i32 [ %.sroa.20.sroa.0.sroa.0.0.extract.trunc184, %.noexc23 ], [ %.sroa.20.sroa.0.sroa.0.0, %.noexc27 ]
  %.sroa.20.sroa.11.1.ph = phi i32 [ %.sroa.20.sroa.11.0.extract.trunc181, %.noexc23 ], [ %.sroa.20.sroa.11.0, %.noexc27 ]
  %.sroa.27.sroa.9.sroa.0.1.ph = phi i56 [ %.sroa.27.sroa.9.0.extract.trunc175, %.noexc23 ], [ %.sroa.27.sroa.9.sroa.0.0, %.noexc27 ]
  %.sroa.27.sroa.0.1.ph = phi i8 [ %.sroa.27.sroa.0.0.extract.trunc169, %.noexc23 ], [ %.sroa.27.sroa.0.0, %.noexc27 ]
  %.sroa.41.1.ph = phi i64 [ undef, %.noexc23 ], [ %.sroa.41.0, %.noexc27 ]
  %.sroa.38.1.ph = phi i64 [ undef, %.noexc23 ], [ %.sroa.38.0, %.noexc27 ]
  %.sroa.36.1.ph = phi ptr [ undef, %.noexc23 ], [ %.sroa.36.0, %.noexc27 ]
  %.sroa.17.1.ph = phi i8 [ undef, %.noexc23 ], [ %.sroa.17.0, %.noexc27 ]
  %.sroa.16.1.ph = phi i8 [ undef, %.noexc23 ], [ %.sroa.16.0, %.noexc27 ]
  %.sroa.12.1.ph = phi i8 [ undef, %.noexc23 ], [ %.sroa.12.0, %.noexc27 ]
  %.sroa.0135.1.ph = phi i8 [ 0, %.noexc23 ], [ %.sroa.0135.0, %.noexc27 ]
  %.sroa.31.sroa.0.0.insert.insert = phi i64 [ 0, %.noexc23 ], [ %157, %.noexc27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  %.sroa.20.sroa.0.sroa.10.0.insert.ext = zext i16 %.sroa.20.sroa.0.sroa.10.1.ph to i32
  %.sroa.20.sroa.0.sroa.10.0.insert.shift = shl nuw i32 %.sroa.20.sroa.0.sroa.10.0.insert.ext, 16
  %.sroa.20.sroa.0.sroa.9.0.insert.ext = zext i8 %.sroa.20.sroa.0.sroa.9.1.ph to i32
  %.sroa.20.sroa.0.sroa.9.0.insert.shift = shl nuw nsw i32 %.sroa.20.sroa.0.sroa.9.0.insert.ext, 8
  %.sroa.20.sroa.0.sroa.9.0.insert.insert = or disjoint i32 %.sroa.20.sroa.0.sroa.9.0.insert.shift, %.sroa.20.sroa.0.sroa.10.0.insert.shift
  %.sroa.20.sroa.0.sroa.0.0.insert.ext = and i32 %.sroa.20.sroa.0.sroa.0.1.ph, 255
  %.sroa.20.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.20.sroa.0.sroa.9.0.insert.insert, %.sroa.20.sroa.0.sroa.0.0.insert.ext
  %.sroa.20.sroa.11.0.insert.ext = zext i32 %.sroa.20.sroa.11.1.ph to i64
  %.sroa.20.sroa.11.0.insert.shift = shl nuw i64 %.sroa.20.sroa.11.0.insert.ext, 32
  %.sroa.20.sroa.0.0.insert.ext = zext i32 %.sroa.20.sroa.0.sroa.0.0.insert.insert to i64
  %.sroa.20.sroa.0.0.insert.insert = or disjoint i64 %.sroa.20.sroa.11.0.insert.shift, %.sroa.20.sroa.0.0.insert.ext
  %.sroa.27.sroa.9.0.insert.ext = zext i56 %.sroa.27.sroa.9.sroa.0.1.ph to i64
  %.sroa.27.sroa.9.0.insert.shift = shl nuw i64 %.sroa.27.sroa.9.0.insert.ext, 8
  %.sroa.27.sroa.0.0.insert.ext = zext i8 %.sroa.27.sroa.0.1.ph to i64
  %.sroa.27.sroa.0.0.insert.insert = or disjoint i64 %.sroa.27.sroa.9.0.insert.shift, %.sroa.27.sroa.0.0.insert.ext
  %.sroa.14265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %44), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14265.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i, i64 16, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 %.sroa.0135.1.ph, ptr %233, align 8
  %.sroa.4255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %.sroa.12.1.ph, ptr %.sroa.4255.0..sroa_idx, align 1
  %.sroa.5256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 10
  store i8 %.sroa.16.1.ph, ptr %.sroa.5256.0..sroa_idx, align 2
  %.sroa.6257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 11
  store i8 %.sroa.17.1.ph, ptr %.sroa.6257.0..sroa_idx, align 1
  %.sroa.7258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %.sroa.18.sroa.0.1.ph, ptr %.sroa.7258.0..sroa_idx, align 4
  %.sroa.8259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %.sroa.20.sroa.0.0.insert.insert, ptr %.sroa.8259.0..sroa_idx, align 8
  %.sroa.9260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.sroa.27.sroa.0.0.insert.insert, ptr %.sroa.9260.0..sroa_idx, align 8
  %.sroa.10261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %.sroa.31.sroa.0.0.insert.insert, ptr %.sroa.10261.0..sroa_idx, align 8
  %.sroa.11262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %.sroa.36.1.ph, ptr %.sroa.11262.0..sroa_idx, align 8
  %.sroa.12263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 %.sroa.38.1.ph, ptr %.sroa.12263.0..sroa_idx, align 8
  %.sroa.13264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i64 %.sroa.41.1.ph, ptr %.sroa.13264.0..sroa_idx, align 8
  store i8 16, ptr %44, align 8, !noalias !86
  %234 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %44)
          to label %474 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %97, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !58
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %56), !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43), !noalias !92
  invoke void @_ZN5wasmi6module6Module14internal_funcs17hae1d11167f6f091cE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc31 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !92
  invoke void @"_ZN91_$LT$wasmi..module..InternalFuncsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3138376b702b1d0cE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull align 8 dereferenceable(48) %43)
          to label %.noexc32 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  %236 = load i32, ptr %42, align 4, !range !95, !noalias !92, !noundef !7
  %237 = trunc nuw i32 %236 to i1
  br i1 %237, label %.lr.ph.i30, label %.loopexit426

.lr.ph.i30:                                       ; preds = %.noexc32
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.val.i.i = load ptr, ptr %63, align 8, !alias.scope !89, !noalias !96, !nonnull !7, !align !48
  br label %241

241:                                              ; preds = %.noexc37, %.lr.ph.i30
  %242 = load i32, ptr %238, align 4, !noalias !92, !noundef !7
  %243 = load i32, ptr %239, align 4, !noalias !92, !noundef !7
  %244 = load i32, ptr %240, align 4, !noalias !92, !noundef !7
  invoke void @_ZN5wasmi4func14WasmFuncEntity3new17h18178d4373fb376cE(ptr noalias noundef nonnull sret([20 x i8]) align 4 captures(none) dereferenceable(20) %41, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %71, i32 noundef %72)
          to label %.noexc33 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %241
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40), !noalias !92
  invoke void @"_ZN98_$LT$wasmi..func..FuncEntity$u20$as$u20$core..convert..From$LT$wasmi..func..WasmFuncEntity$GT$$GT$4from17h6b2394d8662fcadeE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %40, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %41)
          to label %.noexc34 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %.noexc33
  %245 = invoke { i32, i32 } @_ZN5wasmi5store5inner10StoreInner10alloc_func17h30cbef33d80c09d9E(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %40)
          to label %.noexc35 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.noexc34
  %246 = extractvalue { i32, i32 } %245, 0
  %247 = extractvalue { i32, i32 } %245, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !92
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder9push_func17hef9bd91bc84f70c8E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %246, i32 noundef %247)
          to label %.noexc36 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !92
  invoke void @"_ZN91_$LT$wasmi..module..InternalFuncsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3138376b702b1d0cE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull align 8 dereferenceable(48) %43)
          to label %.noexc37 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.noexc36
  %248 = load i32, ptr %42, align 4, !range !95, !noalias !92, !noundef !7
  %249 = trunc nuw i32 %248 to i1
  br i1 %249, label %241, label %.loopexit426

.loopexit426:                                     ; preds = %.noexc37, %.noexc32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !92
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !92
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  %.val.i.i38 = load ptr, ptr %63, align 8, !alias.scope !97, !noalias !100, !nonnull !7, !align !48, !noundef !7
  %250 = invoke noundef i64 @_ZN5wasmi6module6Module10len_tables17h3e36af7a478cb9cfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc41 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %.loopexit426
  %251 = invoke noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$22can_create_more_tables17h4a27e6b117f628b7E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i38, i64 noundef %250)
          to label %.noexc42 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %.noexc41
  br i1 %251, label %252, label %308

252:                                              ; preds = %.noexc42
  %253 = invoke { ptr, ptr } @_ZN5wasmi6module6Module15internal_tables17heeb3bda2a4730b44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc43 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %252
  %254 = extractvalue { ptr, ptr } %253, 0
  %255 = extractvalue { ptr, ptr } %253, 1
  %256 = icmp ne ptr %255, null
  call void @llvm.assume(i1 %256)
  %257 = icmp ne ptr %254, null
  call void @llvm.assume(i1 %257)
  %258 = icmp eq ptr %254, %255
  br i1 %258, label %.loopexit422, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.noexc43
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %264

264:                                              ; preds = %.noexc53, %.lr.ph.i39
  %.sroa.01.051.i = phi ptr [ %254, %.lr.ph.i39 ], [ %265, %.noexc53 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.051.i, i64 32, i1 false), !noalias !104
  %266 = invoke noundef i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %39)
          to label %.noexc44 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  store i32 0, ptr %259, align 4, !alias.scope !105, !noalias !108
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

268:                                              ; preds = %.noexc44
  store i64 0, ptr %260, align 8, !alias.scope !105, !noalias !108
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

269:                                              ; preds = %.noexc44
  store i32 0, ptr %259, align 4, !alias.scope !105, !noalias !108
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

270:                                              ; preds = %.noexc44
  store i64 0, ptr %260, align 8, !alias.scope !105, !noalias !108
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

271:                                              ; preds = %.noexc44
  invoke void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %261, i128 noundef 0)
          to label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

272:                                              ; preds = %.noexc44
  %273 = invoke { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
          to label %.noexc46 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %272
  %274 = extractvalue { i32, i32 } %273, 0
  %275 = extractvalue { i32, i32 } %273, 1
  store i32 %274, ptr %259, align 4, !alias.scope !105, !noalias !108
  store i32 %275, ptr %260, align 8, !alias.scope !105, !noalias !108
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

276:                                              ; preds = %.noexc44
  %277 = invoke { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
          to label %.noexc47 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %276
  %278 = extractvalue { i32, i32 } %277, 0
  %279 = extractvalue { i32, i32 } %277, 1
  store i32 %278, ptr %259, align 4, !alias.scope !105, !noalias !108
  store i32 %279, ptr %260, align 8, !alias.scope !105, !noalias !108
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i: ; preds = %271, %.noexc47, %.noexc46, %270, %269, %268, %267
  store i8 %266, ptr %38, align 8, !alias.scope !105, !noalias !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !noalias !108
  invoke void @_ZN5wasmi5table5Table3new17h81739bd61a1798c1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %.noexc48 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !108
  %280 = load i32, ptr %37, align 8, !range !95, !noalias !108, !noundef !7
  %281 = trunc nuw i32 %280 to i1
  br i1 %281, label %282, label %304

282:                                              ; preds = %.noexc48
  %283 = load ptr, ptr %263, align 8, !noalias !108, !nonnull !7, !align !48, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35), !noalias !108
  store ptr %283, ptr %35, align 8, !noalias !109
  %284 = invoke noundef align 8 dereferenceable(112) ptr @_ZN5wasmi5error5Error4kind17h727dccb3d6d8233dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
          to label %287 unwind label %285, !noalias !113

285:                                              ; preds = %292, %282
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35) #12
          to label %.body.thread unwind label %298, !noalias !113

287:                                              ; preds = %282
  %288 = load i8, ptr %284, align 8, !range !114, !noalias !113, !noundef !7
  %289 = add nsw i8 %288, -6
  %290 = icmp ne i8 %289, 9
  call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 8
  br i1 %291, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i", label %292, !prof !115

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !109
  store ptr %284, ptr %34, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !109
  store ptr %34, ptr %32, align 8, !noalias !109
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1a010f34bae684b6E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !109
  store ptr @anon.0a213512d259a5864ee643dbd5e63e39.8, ptr %33, align 8, !noalias !109
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %293, align 8, !noalias !109
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %294, align 8, !noalias !109
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %295, align 8, !noalias !109
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %296, align 8, !noalias !109
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.10) #14
          to label %297 unwind label %285, !noalias !113

297:                                              ; preds = %292
  unreachable

298:                                              ; preds = %285
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !113
  unreachable

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i": ; preds = %287
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %301 = load i64, ptr %300, align 8, !range !116, !noalias !113, !noundef !7
  %302 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %303 = load i64, ptr %302, align 8, !noalias !113
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc52 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i"
  %.sroa.648.sroa.0.0.extract.trunc.i = trunc nuw nsw i64 %301 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35), !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !108
  br label %308

304:                                              ; preds = %.noexc48
  %305 = load i32, ptr %262, align 4, !noalias !108, !noundef !7
  %306 = load i32, ptr %263, align 8, !noalias !108, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !108
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder10push_table17h1285f0acd5bfcc7dE(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %305, i32 noundef %306)
          to label %.noexc53 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %304
  %307 = icmp eq ptr %265, %255
  br i1 %307, label %.loopexit422, label %264

308:                                              ; preds = %.noexc42, %.noexc52
  %.sroa.10.0 = phi i64 [ %303, %.noexc52 ], [ undef, %.noexc42 ]
  %.sroa.8207.0 = phi i32 [ %.sroa.648.sroa.0.0.extract.trunc.i, %.noexc52 ], [ undef, %.noexc42 ]
  %.sroa.0206.0 = phi i8 [ 12, %.noexc52 ], [ 9, %.noexc42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31), !noalias !117
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %.sroa.0206.0, ptr %309, align 8
  %.sroa.5292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %.sroa.8207.0, ptr %.sroa.5292.0..sroa_idx, align 8
  %.sroa.6293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %.sroa.6293.0..sroa_idx, align 4
  %.sroa.7294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.10.0, ptr %.sroa.7294.0..sroa_idx, align 8
  store i8 16, ptr %31, align 8, !noalias !117
  %310 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %31)
          to label %473 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit422:                                     ; preds = %.noexc53, %.noexc43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %.val.i.i56 = load ptr, ptr %63, align 8, !alias.scope !120, !noalias !123, !nonnull !7, !align !48, !noundef !7
  %311 = invoke noundef i64 @_ZN5wasmi6module6Module12len_memories17h5cc1adc4883a5b4dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc65 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %.loopexit422
  %312 = invoke noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$24can_create_more_memories17h3b259af655702a55E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i56, i64 noundef %311)
          to label %.noexc66 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %.noexc65
  br i1 %312, label %313, label %352

313:                                              ; preds = %.noexc66
  %314 = invoke { ptr, ptr } @_ZN5wasmi6module6Module17internal_memories17h92f51e5b1a8da42eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc67 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %313
  %315 = extractvalue { ptr, ptr } %314, 0
  %316 = extractvalue { ptr, ptr } %314, 1
  %317 = icmp ne ptr %316, null
  call void @llvm.assume(i1 %317)
  %318 = icmp ne ptr %315, null
  call void @llvm.assume(i1 %318)
  %319 = icmp eq ptr %315, %316
  br i1 %319, label %.loopexit419, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.noexc67
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %322

322:                                              ; preds = %.noexc73, %.lr.ph.i57
  %.sroa.01.051.i58 = phi ptr [ %315, %.lr.ph.i57 ], [ %350, %.noexc73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.051.i58, i64 32, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !128
  invoke void @_ZN5wasmi6memory6Memory3new17hff53993d8e8e5900E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %30)
          to label %.noexc68 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %322
  %323 = load i32, ptr %29, align 8, !range !95, !noalias !128, !noundef !7
  %324 = trunc nuw i32 %323 to i1
  br i1 %324, label %325, label %347

325:                                              ; preds = %.noexc68
  %326 = load ptr, ptr %321, align 8, !noalias !128, !nonnull !7, !align !48, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !128
  store ptr %326, ptr %28, align 8, !noalias !129
  %327 = invoke noundef align 8 dereferenceable(112) ptr @_ZN5wasmi5error5Error4kind17h727dccb3d6d8233dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %330 unwind label %328, !noalias !133

328:                                              ; preds = %335, %325
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #12
          to label %.body.thread unwind label %341, !noalias !133

330:                                              ; preds = %325
  %331 = load i8, ptr %327, align 8, !range !114, !noalias !133, !noundef !7
  %332 = add nsw i8 %331, -6
  %333 = icmp ne i8 %332, 9
  call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 7
  br i1 %334, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i", label %335, !prof !115

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !129
  store ptr %327, ptr %27, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !129
  store ptr %27, ptr %25, align 8, !noalias !129
  %.sroa.42.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1a010f34bae684b6E", ptr %.sroa.42.0..sroa_idx.i.i60, align 8, !noalias !129
  store ptr @anon.0a213512d259a5864ee643dbd5e63e39.8, ptr %26, align 8, !noalias !129
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %336, align 8, !noalias !129
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %337, align 8, !noalias !129
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %338, align 8, !noalias !129
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %339, align 8, !noalias !129
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.11) #14
          to label %340 unwind label %328, !noalias !133

340:                                              ; preds = %335
  unreachable

341:                                              ; preds = %328
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !133
  unreachable

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i": ; preds = %330
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %344 = load i64, ptr %343, align 8, !range !134, !noalias !133, !noundef !7
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %346 = load i64, ptr %345, align 8, !noalias !133
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc72 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i"
  %.sroa.648.sroa.0.0.extract.trunc.i61 = trunc nuw nsw i64 %344 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !128
  br label %352

347:                                              ; preds = %.noexc68
  %348 = load i32, ptr %320, align 4, !noalias !128, !noundef !7
  %349 = load i32, ptr %321, align 8, !noalias !128, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !128
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_memory17h989c440aac5dbf07E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %348, i32 noundef %349)
          to label %.noexc73 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.01.051.i58, i64 32
  %351 = icmp eq ptr %350, %316
  br i1 %351, label %.loopexit419, label %322

352:                                              ; preds = %.noexc66, %.noexc72
  %.sroa.10212.0 = phi i64 [ %346, %.noexc72 ], [ undef, %.noexc66 ]
  %.sroa.8210.0 = phi i32 [ %.sroa.648.sroa.0.0.extract.trunc.i61, %.noexc72 ], [ undef, %.noexc66 ]
  %.sroa.0208.0 = phi i8 [ 11, %.noexc72 ], [ 10, %.noexc66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24), !noalias !135
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.sroa.0208.0, ptr %353, align 8
  %.sroa.5322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %.sroa.8210.0, ptr %.sroa.5322.0..sroa_idx, align 8
  %.sroa.6323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %.sroa.6323.0..sroa_idx, align 4
  %.sroa.7324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.10212.0, ptr %.sroa.7324.0..sroa_idx, align 8
  store i8 16, ptr %24, align 8, !noalias !135
  %354 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %24)
          to label %472 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit419:                                     ; preds = %.noexc73, %.noexc67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23), !noalias !141
  invoke void @_ZN5wasmi6module6Module16internal_globals17h2629d3f7a9e59bb7E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc80 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %.loopexit419
  %355 = invoke { ptr, ptr } @"_ZN93_$LT$wasmi..module..InternalGlobalsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679b89f346b67752E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23)
          to label %.noexc81 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc80
  %356 = extractvalue { ptr, ptr } %355, 0
  %.not6.i = icmp eq ptr %356, null
  br i1 %.not6.i, label %.loopexit415, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.noexc81
  %.val.i.i77 = load ptr, ptr %63, align 8, !alias.scope !138, !noalias !144, !nonnull !7, !align !48
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
          to label %.noexc82 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !141
  store ptr %.val.i.i77, ptr %21, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !145
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17hd45450bc3562b5a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %362, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc83 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.noexc82
  %365 = load i64, ptr %20, align 8, !range !150, !noalias !145, !noundef !7
  %366 = trunc nuw i64 %365 to i1
  br i1 %366, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i", label %.invoke, !prof !115

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i": ; preds = %.noexc83
  %367 = load i64, ptr %357, align 8, !noalias !145, !noundef !7
  %368 = load i64, ptr %358, align 8, !noalias !145, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !141
  %369 = invoke noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %360)
          to label %.noexc85 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !141
  invoke void @"_ZN74_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$wasmi..value..WithType$GT$9with_type17hdff8b7eee095a57fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef %367, i64 noundef %368, i8 noundef %364)
          to label %.noexc86 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.noexc85
  %370 = invoke { i32, i32 } @_ZN5wasmi6global6Global3new17h3931489bbbbc94b5E(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, i1 noundef zeroext %369)
          to label %.noexc87 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %.noexc86
  %371 = extractvalue { i32, i32 } %370, 0
  %372 = extractvalue { i32, i32 } %370, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !141
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_global17h9044cfe5cf2ce097E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %371, i32 noundef %372)
          to label %.noexc88 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %.noexc87
  %373 = invoke { ptr, ptr } @"_ZN93_$LT$wasmi..module..InternalGlobalsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679b89f346b67752E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23)
          to label %.noexc89 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %.noexc88
  %374 = extractvalue { ptr, ptr } %373, 0
  %.not.i78 = icmp eq ptr %374, null
  br i1 %.not.i78, label %.loopexit415, label %359

.loopexit415:                                     ; preds = %.noexc89, %.noexc81
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23), !noalias !141
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_exports17h962fb8d23b358026E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(192) %62)
          to label %375 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %.loopexit415
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_start_fn17he3ab5bf85f97d7e4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(192) %62)
          to label %376 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %63, ptr %19, align 8, !noalias !151
  %377 = invoke noundef align 8 dereferenceable(208) ptr @_ZN5wasmi6module6Module13module_header17hfd0a73c25dcdaec4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc95 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 160
  %379 = load ptr, ptr %378, align 8, !noalias !156, !nonnull !7, !align !48, !noundef !7
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 168
  %381 = load i64, ptr %380, align 8, !noalias !156, !noundef !7
  %382 = getelementptr inbounds nuw { { i32, [7 x i32] }, { { { { ptr, i64 } }, {} }, {} }, i8, [7 x i8] }, ptr %379, i64 %381
  %383 = icmp eq i64 %381, 0
  br i1 %383, label %.loopexit412, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.noexc95
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %388

388:                                              ; preds = %.noexc107, %.lr.ph.i90
  %.sroa.042.065.i = phi ptr [ %379, %.lr.ph.i90 ], [ %389, %.noexc107 ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.042.065.i, i64 56
  %.val.i91 = load ptr, ptr %19, align 8, !noalias !151, !nonnull !7, !align !48, !noundef !7
  %.val.i.i92 = load ptr, ptr %.val.i91, align 8, !nonnull !7, !align !48, !noundef !7
  %390 = invoke { i32, i32 } @_ZN5wasmi5table7element14ElementSegment3new17ha94131461ce0ca3cE(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i92, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.042.065.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc96 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %388
  %391 = extractvalue { i32, i32 } %390, 0
  %392 = extractvalue { i32, i32 } %390, 1
  store i32 %391, ptr %18, align 4, !noalias !151
  store i32 %392, ptr %384, align 4, !noalias !151
  %393 = invoke noundef align 8 dereferenceable(32) ptr @_ZN5wasmi6module7element14ElementSegment4kind17h6b2f0fb92f346a06E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.042.065.i)
          to label %.noexc97 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %.noexc96
  %394 = load i32, ptr %393, align 8, !range !157, !noundef !7
  %395 = add nsw i32 %394, -4
  %396 = icmp ugt i32 %395, 2
  %397 = icmp ne i32 %395, 1
  call void @llvm.assume(i1 %397)
  br i1 %396, label %398, label %.noexc113

398:                                              ; preds = %.noexc97
  %.val49.i = load ptr, ptr %19, align 8, !noalias !151, !nonnull !7, !align !48, !noundef !7
  %.val.i51.i = load ptr, ptr %.val49.i, align 8, !nonnull !7, !align !48, !noundef !7
  %399 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5wasmi6module7element20ActiveElementSegment6offset17hb3acb462f4010098E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %393)
          to label %.noexc98 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !151
  store ptr %.val.i51.i, ptr %15, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !158
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17h8902f8a5e3825c58E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %399, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc99 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %.noexc98
  %400 = load i64, ptr %14, align 8, !range !150, !noalias !158, !noundef !7
  %401 = trunc nuw i64 %400 to i1
  br i1 %401, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i", label %.invoke, !prof !115

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i": ; preds = %.noexc99
  %402 = load i64, ptr %385, align 8, !noalias !158, !noundef !7
  %403 = load i64, ptr %386, align 8, !noalias !158, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !151
  %404 = invoke noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u64$GT$4from17h6c5ea75ba5ae9245E"(i64 noundef %402, i64 noundef %403)
          to label %.noexc101 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i"
  %405 = invoke noundef i32 @_ZN5wasmi6module7element20ActiveElementSegment11table_index17h579768275b9aa36eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %393)
          to label %.noexc102 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %.noexc101
  %406 = invoke noundef i32 @_ZN5wasmi6module6export8TableIdx8into_u3217hbe3338eeaeab1c5cE(i32 noundef %405)
          to label %.noexc103 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %407 = invoke { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder9get_table17ha496bf32c0e0bb34E(ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, i32 noundef %406)
          to label %.noexc104 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %.noexc103
  %408 = extractvalue { i32, i32 } %407, 0
  %409 = extractvalue { i32, i32 } %407, 1
  store i32 %408, ptr %17, align 8, !noalias !151
  store i32 %409, ptr %387, align 4, !noalias !151
  %410 = invoke noundef i64 @_ZN5wasmi5table5Table4size17h187d1e08e1c4b21fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19)
          to label %.noexc105 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %.noexc104
  %411 = invoke noundef i32 @_ZN5wasmi5table7element14ElementSegment4size17h27f2c2c6e756590fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19)
          to label %.noexc106 unwind label %.body.thread341.loopexit.split-lp.loopexit

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
  %416 = load i32, ptr %18, align 4, !noalias !151, !noundef !7
  %417 = load i32, ptr %384, align 4, !noalias !151, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder20push_element_segment17h8b509a45d9cf051eE(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %416, i32 noundef %417)
          to label %.noexc107 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.noexc113
  %418 = icmp eq ptr %389, %382
  br i1 %418, label %.loopexit412, label %388

419:                                              ; preds = %.noexc106
  %420 = load i64, ptr %17, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13), !noalias !163
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 6, ptr %421, align 8, !noalias !151
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %411, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !noalias !151
  %.sroa.5.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %420, ptr %.sroa.5.0..sroa_idx.i94, align 8, !noalias !151
  %.sroa.655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %404, ptr %.sroa.655.0..sroa_idx.i, align 8, !noalias !151
  store i8 16, ptr %13, align 8, !noalias !163
  %422 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %13)
          to label %.noexc108 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %419
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13), !noalias !163
  br label %435

423:                                              ; preds = %.noexc106
  %.val48.i = load ptr, ptr %19, align 8, !noalias !151, !nonnull !7, !align !48, !noundef !7
  %.val.i52.i = load ptr, ptr %.val48.i, align 8, !nonnull !7, !align !48, !noundef !7
  %424 = invoke { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner29resolve_table_and_element_mut17h63bb25fda0de14bcE(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i52.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18)
          to label %.noexc109 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %423
  %425 = extractvalue { ptr, ptr } %424, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !151
  invoke void @_ZN10wasmi_core5table7element14ElementSegment6as_ref17he5d312f5190b428aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %425)
          to label %.noexc110 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %.noexc109
  %426 = extractvalue { ptr, ptr } %424, 0
  %427 = invoke { i64, i64 } @_ZN10wasmi_core5table5Table4init17hfdedac7c19035517E(ptr noalias noundef nonnull align 8 dereferenceable(56) %426, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, i64 noundef %404, i32 noundef 0, i32 noundef %411, ptr noalias noundef align 8 dereferenceable_or_null(32) null)
          to label %.noexc111 unwind label %.body.thread341.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.noexc110
  %428 = extractvalue { i64, i64 } %427, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !151
  %.not46.i = icmp eq i64 %428, 11
  br i1 %.not46.i, label %434, label %429

429:                                              ; preds = %.noexc111
  %430 = extractvalue { i64, i64 } %427, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12), !noalias !151
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %428, ptr %431, align 8, !noalias !151
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %430, ptr %432, align 8, !noalias !151
  store i8 14, ptr %12, align 8, !noalias !151
  %433 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %12)
          to label %.noexc112 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %429
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12), !noalias !151
  br label %435

434:                                              ; preds = %.noexc111
  invoke void @_ZN10wasmi_core5table7element14ElementSegment10drop_items17hb7727539383e928fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %425)
          to label %.noexc113 unwind label %.body.thread341.loopexit.split-lp.loopexit

435:                                              ; preds = %.noexc108, %.noexc112
  %.sroa.0.0.i = phi ptr [ %422, %.noexc108 ], [ %433, %.noexc112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %470

.loopexit412:                                     ; preds = %.noexc107, %.noexc95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.val18 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %436 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !169
  invoke void @"_ZN99_$LT$$RF$wasmi..module..data..DataSegments$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81bbbb57d21fd971E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %436)
          to label %.noexc121 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %.loopexit412
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !169
  invoke void @"_ZN99_$LT$wasmi..module..data..InitDataSegmentIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b1301db5e738cf5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc122 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %.noexc121
  %437 = load i32, ptr %10, align 8, !range !171, !noalias !169, !noundef !7
  %.not2.i = icmp eq i32 %437, 2
  br i1 %.not2.i, label %.loopexit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.noexc122
  %.sroa.5.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.val.i22.i = load ptr, ptr %63, align 8, !alias.scope !166, !noalias !172, !nonnull !7, !align !48
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %441

441:                                              ; preds = %.noexc132, %.lr.ph.i114
  %442 = phi i32 [ %437, %.lr.ph.i114 ], [ %465, %.noexc132 ]
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i115, align 4, !noalias !169
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !169, !nonnull !7, !noundef !7
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !169
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !169
  %443 = trunc nuw i32 %442 to i1
  br i1 %443, label %466, label %444

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !169
  store ptr %.val.i22.i, ptr %8, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !173
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17h8902f8a5e3825c58E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0.copyload.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc123 unwind label %.body.thread341.loopexit

.noexc123:                                        ; preds = %444
  %445 = load i64, ptr %7, align 8, !range !150, !noalias !173, !noundef !7
  %446 = trunc nuw i64 %445 to i1
  br i1 %446, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i116", label %.invoke, !prof !115

.invoke:                                          ; preds = %.noexc83, %.noexc99, %.noexc123
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.0a213512d259a5864ee643dbd5e63e39.4, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.6) #14
          to label %.cont unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i116": ; preds = %.noexc123
  %447 = inttoptr i64 %.sroa.8.0.copyload.i to ptr
  %448 = load i64, ptr %438, align 8, !noalias !173, !noundef !7
  %449 = load i64, ptr %439, align 8, !noalias !173, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !169
  %450 = invoke noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u32$GT$4from17h754ed906edd2b1f0E"(i64 noundef %448, i64 noundef %449)
          to label %.noexc125 unwind label %.body.thread341.loopexit

.noexc125:                                        ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i116"
  %451 = zext i32 %450 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !169
  %452 = invoke noundef i32 @_ZN5wasmi6module6export9MemoryIdx8into_u3217h43aa09de89cc6cf6E(i32 noundef %.sroa.5.0.copyload.i)
          to label %.noexc126 unwind label %.body.thread341.loopexit

.noexc126:                                        ; preds = %.noexc125
  %453 = invoke { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder10get_memory17h6389d4340174f8abE(ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, i32 noundef %452)
          to label %.noexc127 unwind label %.body.thread341.loopexit

.noexc127:                                        ; preds = %.noexc126
  %454 = extractvalue { i32, i32 } %453, 0
  %455 = extractvalue { i32, i32 } %453, 1
  store i32 %454, ptr %9, align 4, !noalias !169
  store i32 %455, ptr %440, align 4, !noalias !169
  %456 = invoke { i64, i64 } @_ZN5wasmi6memory6Memory5write17he4431f16893ae30eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i22.i, i64 noundef %451, ptr noalias noundef nonnull readonly align 1 %447, i64 noundef %.sroa.10.0.copyload.i)
          to label %.noexc128 unwind label %.body.thread341.loopexit

.noexc128:                                        ; preds = %.noexc127
  %457 = extractvalue { i64, i64 } %456, 0
  %.not15.i = icmp eq i64 %457, 9
  br i1 %.not15.i, label %463, label %458

458:                                              ; preds = %.noexc128
  %459 = extractvalue { i64, i64 } %456, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !169
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %457, ptr %460, align 8, !noalias !169
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %459, ptr %461, align 8, !noalias !169
  store i8 13, ptr %6, align 8, !noalias !169
  %462 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %6)
          to label %468 unwind label %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %.noexc128
  %464 = invoke { i32, i32 } @_ZN5wasmi6memory4data11DataSegment10new_active17h3ef28a705d282c7bE(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i22.i)
          to label %.noexc130 unwind label %.body.thread341.loopexit

.noexc130:                                        ; preds = %463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !169
  br label %.noexc133

.noexc133:                                        ; preds = %466, %.noexc130
  %.pn.i119 = phi { i32, i32 } [ %464, %.noexc130 ], [ %467, %466 ]
  %.sroa.3.0.i = extractvalue { i32, i32 } %.pn.i119, 1
  %.sroa.010.0.i = extractvalue { i32, i32 } %.pn.i119, 0
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder17push_data_segment17h54d2f5f1e9f4730eE(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %.sroa.010.0.i, i32 noundef %.sroa.3.0.i)
          to label %.noexc131 unwind label %.body.thread341.loopexit

.noexc131:                                        ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !169
  invoke void @"_ZN99_$LT$wasmi..module..data..InitDataSegmentIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b1301db5e738cf5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc132 unwind label %.body.thread341.loopexit

.noexc132:                                        ; preds = %.noexc131
  %465 = load i32, ptr %10, align 8, !range !171, !noalias !169, !noundef !7
  %.not.i120 = icmp eq i32 %465, 2
  br i1 %.not.i120, label %.loopexit, label %441

466:                                              ; preds = %441
  %467 = invoke { i32, i32 } @_ZN5wasmi6memory4data11DataSegment11new_passive17ha74b867f3d1fb35dE(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i22.i, ptr noundef nonnull %.sroa.6.0.copyload.i, i64 noundef %.sroa.8.0.copyload.i)
          to label %.noexc133 unwind label %.body.thread341.loopexit

468:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !169
  br label %470

.loopexit:                                        ; preds = %.noexc132, %.noexc122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !169
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24), !noalias !135
  br label %470

473:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31), !noalias !117
  br label %470

474:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %44), !noalias !86
  br label %470

.body.thread:                                     ; preds = %.body.thread341.loopexit, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread341.loopexit.split-lp.loopexit, %328, %285, %93, %102
  %eh.lpad-body339 = phi { ptr, i32 } [ %.pn.i, %102 ], [ %94, %93 ], [ %286, %285 ], [ %329, %328 ], [ %lpad.loopexit, %.body.thread341.loopexit ], [ %lpad.loopexit409, %.body.thread341.loopexit.split-lp.loopexit ], [ %lpad.loopexit413, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit416, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit420, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit423, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit428, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread341.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %62) #12
          to label %477 unwind label %475

475:                                              ; preds = %.body.thread
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

477:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body339
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
  %8 = load i64, ptr %6, align 8, !range !178, !noundef !7
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %16

.noexc:                                           ; preds = %21, %17
  resume { ptr, i32 } %18

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4), !noalias !179
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !noalias !179
  store i8 24, ptr %4, align 8, !noalias !179
  %14 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !179
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
  %19 = load i64, ptr %7, align 8, !range !182, !alias.scope !183, !noundef !7
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
  %25 = load i64, ptr %7, align 8, !range !182, !alias.scope !186, !noundef !7
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E"}
!20 = !{!21, !18, !15}
!21 = distinct !{!21, !22, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1fd1f78509aa4c84E: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1fd1f78509aa4c84E"}
!23 = !{!21, !18}
!24 = !{!25, !27, !21, !18}
!25 = distinct !{!25, !26, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E: argument 0"}
!26 = distinct !{!26, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E"}
!27 = distinct !{!27, !28, !"_ZN4core3ops8function5FnMut8call_mut17h5f3e77e4c58f3468E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ops8function5FnMut8call_mut17h5f3e77e4c58f3468E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h735969edf67a8007E: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h735969edf67a8007E"}
!32 = !{!33, !35, !36, !38, !39, !41}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf415c4255259cde4E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf415c4255259cde4E"}
!35 = distinct !{!35, !34, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf415c4255259cde4E: argument 1"}
!36 = distinct !{!36, !37, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h247c624f467c22fdE: argument 0"}
!37 = distinct !{!37, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h247c624f467c22fdE"}
!38 = distinct !{!38, !37, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h247c624f467c22fdE: argument 1"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E"}
!41 = distinct !{!41, !40, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E: argument 1"}
!42 = !{!43, !33, !35, !36, !38, !39, !41}
!43 = distinct !{!43, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE: argument 0"}
!44 = distinct !{!44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE: argument 0"}
!47 = distinct !{!47, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE"}
!48 = !{i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!51 = distinct !{!51, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!52 = !{!53, !55, !56, !57}
!53 = distinct !{!53, !54, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E: argument 0"}
!54 = distinct !{!54, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E"}
!55 = distinct !{!55, !54, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E: argument 1"}
!56 = distinct !{!56, !54, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E: argument 2"}
!57 = distinct !{!57, !54, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E: argument 3"}
!58 = !{!59, !61, !53, !55, !56, !57}
!59 = distinct !{!59, !60, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha5e17a041aa6f2d6E: argument 0"}
!60 = distinct !{!60, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha5e17a041aa6f2d6E"}
!61 = distinct !{!61, !60, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha5e17a041aa6f2d6E: argument 1"}
!62 = !{i8 0, i8 5}
!63 = !{!59, !53}
!64 = !{i32 0, i32 5}
!65 = !{!53}
!66 = !{i8 0, i8 4}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E: argument 0"}
!69 = distinct !{!69, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E: argument 1"}
!72 = !{!68, !71}
!73 = !{i8 0, i8 2}
!74 = !{!68, !53}
!75 = !{!68, !71, !53}
!76 = !{!55, !56, !57}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E: argument 1"}
!82 = !{!81, !53, !55, !56, !57}
!83 = !{!78, !53}
!84 = !{i32 1, i32 0}
!85 = !{!71, !68}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!88 = distinct !{!88, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E: argument 1"}
!91 = distinct !{!91, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E"}
!92 = !{!93, !90, !94}
!93 = distinct !{!93, !91, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E: argument 0"}
!94 = distinct !{!94, !91, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E: argument 2"}
!95 = !{i32 0, i32 2}
!96 = !{!93, !94}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 2"}
!99 = distinct !{!99, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E"}
!100 = !{!101, !102, !103}
!101 = distinct !{!101, !99, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 0"}
!102 = distinct !{!102, !99, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 1"}
!103 = distinct !{!103, !99, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 3"}
!104 = !{!101, !98}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E: argument 0"}
!107 = distinct !{!107, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E"}
!108 = !{!101, !102, !98, !103}
!109 = !{!110, !112, !101, !102, !98, !103}
!110 = distinct !{!110, !111, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE: argument 0"}
!111 = distinct !{!111, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE"}
!112 = distinct !{!112, !111, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE: argument 1"}
!113 = !{!110, !101, !98}
!114 = !{i8 0, i8 25}
!115 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!116 = !{i64 0, i64 11}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!119 = distinct !{!119, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 2"}
!122 = distinct !{!122, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E"}
!123 = !{!124, !125, !126}
!124 = distinct !{!124, !122, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 0"}
!125 = distinct !{!125, !122, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 1"}
!126 = distinct !{!126, !122, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 3"}
!127 = !{!124, !121}
!128 = !{!124, !125, !121, !126}
!129 = !{!130, !132, !124, !125, !121, !126}
!130 = distinct !{!130, !131, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E: argument 0"}
!131 = distinct !{!131, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E"}
!132 = distinct !{!132, !131, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E: argument 1"}
!133 = !{!130, !124, !121}
!134 = !{i64 0, i64 9}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!137 = distinct !{!137, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E: argument 1"}
!140 = distinct !{!140, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E"}
!141 = !{!142, !139, !143}
!142 = distinct !{!142, !140, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E: argument 0"}
!143 = distinct !{!143, !140, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E: argument 2"}
!144 = !{!142, !143}
!145 = !{!146, !148, !149, !142, !139, !143}
!146 = distinct !{!146, !147, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E: argument 0"}
!147 = distinct !{!147, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E"}
!148 = distinct !{!148, !147, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E: argument 1"}
!149 = distinct !{!149, !147, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E: argument 2"}
!150 = !{i64 0, i64 2}
!151 = !{!152, !154, !155}
!152 = distinct !{!152, !153, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE: argument 0"}
!153 = distinct !{!153, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE"}
!154 = distinct !{!154, !153, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE: argument 1"}
!155 = distinct !{!155, !153, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE: argument 2"}
!156 = !{!155}
!157 = !{i32 0, i32 7}
!158 = !{!159, !161, !162, !152, !154, !155}
!159 = distinct !{!159, !160, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 0"}
!160 = distinct !{!160, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E"}
!161 = distinct !{!161, !160, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 1"}
!162 = distinct !{!162, !160, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 2"}
!163 = !{!164, !152, !154, !155}
!164 = distinct !{!164, !165, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!165 = distinct !{!165, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$22initialize_memory_data17h3f1520bc62081633E: argument 0"}
!168 = distinct !{!168, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$22initialize_memory_data17h3f1520bc62081633E"}
!169 = !{!167, !170}
!170 = distinct !{!170, !168, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$22initialize_memory_data17h3f1520bc62081633E: argument 1"}
!171 = !{i32 0, i32 3}
!172 = !{!170}
!173 = !{!174, !176, !177, !167, !170}
!174 = distinct !{!174, !175, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 0"}
!175 = distinct !{!175, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E"}
!176 = distinct !{!176, !175, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 1"}
!177 = distinct !{!177, !175, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 2"}
!178 = !{i64 0, i64 -9223372036854775806}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN77_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wat..Error$GT$$GT$4from17h5b3d177c0afdd38fE: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wat..Error$GT$$GT$4from17h5b3d177c0afdd38fE"}
!182 = !{i64 0, i64 -9223372036854775807}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE"}
