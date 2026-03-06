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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49e4cfba6b74bb36E.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %13

13:                                               ; preds = %28, %6
  %.val20.i = phi i64 [ %30, %28 ], [ %.sroa.6.0.copyload, %6 ]
  %.sroa.06.0.i = phi i64 [ %31, %28 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.06.0.i
  %.val21.i = load i8, ptr %14, align 1, !range !3, !noalias !4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  switch i8 %.val21.i, label %default.unreachable [
    i8 0, label %15
    i8 1, label %16
    i8 2, label %17
    i8 3, label %18
    i8 4, label %19
    i8 5, label %20
    i8 6, label %24
  ]

default.unreachable:                              ; preds = %13
  unreachable

15:                                               ; preds = %13
  store i32 0, ptr %10, align 4, !noalias !11
  br label %28

16:                                               ; preds = %13
  store i64 0, ptr %11, align 8, !noalias !11
  br label %28

17:                                               ; preds = %13
  store i32 0, ptr %10, align 4, !noalias !11
  br label %28

18:                                               ; preds = %13
  store i64 0, ptr %11, align 8, !noalias !11
  br label %28

19:                                               ; preds = %13
  invoke void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %12, i128 noundef 0)
          to label %28 unwind label %33, !noalias !4

20:                                               ; preds = %13
  %21 = invoke { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
          to label %.noexc22.i unwind label %33, !noalias !4

.noexc22.i:                                       ; preds = %20
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  store i32 %22, ptr %10, align 4, !noalias !11
  store i32 %23, ptr %11, align 8, !noalias !11
  br label %28

24:                                               ; preds = %13
  %25 = invoke { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
          to label %.noexc23.i unwind label %33, !noalias !4

.noexc23.i:                                       ; preds = %24
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  store i32 %26, ptr %10, align 4, !noalias !11
  store i32 %27, ptr %11, align 8, !noalias !11
  br label %28

28:                                               ; preds = %.noexc23.i, %.noexc22.i, %19, %18, %17, %16, %15
  store i8 %.val21.i, ptr %4, align 8, !noalias !11
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !11
  %30 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  %31 = add nuw i64 %.sroa.06.0.i, 1
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49e4cfba6b74bb36E.exit", label %13

33:                                               ; preds = %24, %20, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !4
  resume { ptr, i32 } %34

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49e4cfba6b74bb36E.exit": ; preds = %28, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %30, %28 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9296e909771439d9E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !noalias !14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE.exit", label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %14

14:                                               ; preds = %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i", %7
  %.sroa.06.0.i = phi i64 [ 0, %7 ], [ %29, %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i" ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.06.0.i
  %.val.i = load i8, ptr %15, align 1, !range !3, !noalias !14, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  switch i8 %.val.i, label %default.unreachable [
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
  store i32 0, ptr %11, align 4, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

17:                                               ; preds = %14
  store i64 0, ptr %12, align 8, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

18:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

19:                                               ; preds = %14
  store i64 0, ptr %12, align 8, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

20:                                               ; preds = %14
  call void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %13, i128 noundef 0), !noalias !23
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

21:                                               ; preds = %14
  %22 = call { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE(), !noalias !24
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  store i32 %23, ptr %11, align 4, !noalias !20
  store i32 %24, ptr %12, align 8, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

25:                                               ; preds = %14
  %26 = call { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E(), !noalias !24
  %27 = extractvalue { i32, i32 } %26, 0
  %28 = extractvalue { i32, i32 } %26, 1
  store i32 %27, ptr %11, align 4, !noalias !20
  store i32 %28, ptr %12, align 8, !noalias !20
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i"

"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i": ; preds = %25, %21, %20, %19, %18, %17, %16
  store i8 %.val.i, ptr %4, align 8, !noalias !20
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h557eb95d76750400E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  %29 = add nuw i64 %.sroa.06.0.i, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE.exit", label %14

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE.exit": ; preds = %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E.exit.i", %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i"

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i": ; preds = %9, %4
  %.sroa.06.0.i = phi ptr [ %2, %4 ], [ %11, %9 ]
  %5 = phi ptr [ %0, %4 ], [ %10, %9 ]
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i, label %7

7:                                                ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i"
  %8 = icmp eq ptr %.sroa.06.0.i, %3
  br i1 %8, label %_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit, label %9

9:                                                ; preds = %7
  %.val8.i.i.i.i = load i8, ptr %5, align 1, !range !3, !noalias !32, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 24
  %12 = tail call noundef range(i8 0, 7) i8 @"_ZN71_$LT$wasmi..value..Val$u20$as$u20$wasmi..func..ty..DynamicallyTyped$GT$2ty17h41fa0523649a52cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.i), !noalias !42
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.val8.i.i.i.i, %12
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i: ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %13 = icmp eq ptr %.sroa.06.0.i, %3
  br i1 %13, label %_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i
  %14 = tail call noundef range(i8 0, 7) i8 @"_ZN71_$LT$wasmi..value..Val$u20$as$u20$wasmi..func..ty..DynamicallyTyped$GT$2ty17h41fa0523649a52cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.i), !noalias !45
  br label %_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit

_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE.exit: ; preds = %7, %9, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE.exit.i"
  %15 = phi i1 [ true, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E.exit.i ], [ false, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE.exit.i" ], [ false, %9 ], [ false, %7 ]
  ret i1 %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %.val.i = load ptr, ptr %2, align 8, !nonnull !7, !align !48, !noundef !7
  store ptr %.val.i, ptr %63, align 8
  %64 = tail call noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$25can_create_more_instances17h51d325d826b54708E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i, i64 noundef 1)
  br i1 %64, label %69, label %65

65:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !49
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 8, ptr %66, align 8
  store i8 16, ptr %60, align 8, !noalias !49
  %67 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %60), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !49
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %464

69:                                               ; preds = %5
  %70 = tail call { i32, i32 } @_ZN5wasmi5store5inner10StoreInner14alloc_instance17h11131aea946d8dc8E(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i)
  %71 = extractvalue { i32, i32 } %70, 0
  %72 = extractvalue { i32, i32 } %70, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN5wasmi8instance14InstanceEntity5build17hc68207ba0a02c661E(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.41)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %63, ptr %59, align 8, !noalias !52
  invoke void @_ZN5wasmi6module6Module7imports17hdd92482c7239d9a8E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !52
  store ptr %3, ptr %57, align 8, !noalias !52
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %4, ptr %73, align 8, !noalias !52
  %74 = invoke noundef i64 @"_ZN102_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha27e9d62d6346041E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %58)
          to label %.noexc19 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc
  %75 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha326bf8dcf82df8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
          to label %.noexc20 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %.not.i = icmp eq i64 %74, %75
  br i1 %.not.i, label %76, label %89

76:                                               ; preds = %.noexc20
  %77 = load ptr, ptr %57, align 8, !noalias !52, !nonnull !7, !noundef !7
  %78 = load ptr, ptr %73, align 8, !noalias !52, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(88) %58, i64 88, i1 false), !noalias !52
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false), !noalias !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 88
  store ptr %77, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !52
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %78, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !58
  invoke void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef nonnull align 8 dereferenceable(128) %56)
          to label %.noexc21 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %76
  %79 = load i8, ptr %46, align 8, !range !62, !noalias !58, !noundef !7
  %.not.i187.i = icmp eq i8 %79, 4
  br i1 %.not.i187.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc21
  %.sroa.6134.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.sroa.7135.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !58
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ebde08317387c6eE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %45, ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i)
          to label %95 unwind label %93, !noalias !63

._crit_edge.i:                                    ; preds = %.noexc26, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !58
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !58
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %47)
          to label %235 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !63
  unreachable

100:                                              ; preds = %95
  %.sroa.6134.48.copyload.i = load i32, ptr %.sroa.6134.48..sroa_idx.i, align 4, !noalias !58
  %.sroa.7135.48.copyload.i = load i32, ptr %.sroa.7135.48..sroa_idx.i, align 4, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !58
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
  %.not79.i = icmp eq i32 %96, %107
  br i1 %.not79.i, label %108, label %109

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
  %.sroa.7.0..sroa_idx92.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.sroa.7.i.sroa.0.0.copyload330 = load i56, ptr %.sroa.7.0..sroa_idx92.i, align 1, !noalias !65
  %.sroa.793.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.793.0.copyload98.i = load i8, ptr %.sroa.793.0..sroa_idx97.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.8.0..sroa_idx102.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.8.0.copyload103.i = load i8, ptr %.sroa.8.0..sroa_idx102.i, align 1, !alias.scope !72, !noalias !65
  %.sroa.9.0..sroa_idx107.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.9.0.copyload108.i = load i16, ptr %.sroa.9.0..sroa_idx107.i, align 2, !alias.scope !72, !noalias !65
  %.sroa.10109.0..sroa_idx113.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.10109.0.copyload114.i = load i32, ptr %.sroa.10109.0..sroa_idx113.i, align 4, !alias.scope !72, !noalias !65
  %.sroa.11115.0..sroa_idx119.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.11115.0.copyload120.i = load ptr, ptr %.sroa.11115.0..sroa_idx119.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.13.0..sroa_idx130.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.13.0.copyload131.i = load i64, ptr %.sroa.13.0..sroa_idx130.i, align 8, !alias.scope !72, !noalias !65
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

111:                                              ; preds = %109
  %.sroa.7.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.sroa.7.i.sroa.0.0.copyload329 = load i56, ptr %.sroa.7.0..sroa_idx91.i, align 1, !noalias !65
  %.sroa.793.0..sroa_idx95.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.793.0.copyload96.i = load i8, ptr %.sroa.793.0..sroa_idx95.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.8.0..sroa_idx100.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.8.0.copyload101.i = load i8, ptr %.sroa.8.0..sroa_idx100.i, align 1, !alias.scope !72, !noalias !65
  %.sroa.9.0..sroa_idx105.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.9.0.copyload106.i = load i16, ptr %.sroa.9.0..sroa_idx105.i, align 2, !alias.scope !72, !noalias !65
  %.sroa.10109.0..sroa_idx111.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.10109.0.copyload112.i = load i32, ptr %.sroa.10109.0..sroa_idx111.i, align 4, !alias.scope !72, !noalias !65
  %.sroa.11115.0..sroa_idx117.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.11115.0.copyload118.i = load ptr, ptr %.sroa.11115.0..sroa_idx117.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.13.0..sroa_idx128.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.13.0.copyload129.i = load i64, ptr %.sroa.13.0..sroa_idx128.i, align 8, !alias.scope !72, !noalias !65
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

112:                                              ; preds = %109
  %.sroa.7.0..sroa_idx90.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.sroa.7.i.sroa.0.0.copyload = load i56, ptr %.sroa.7.0..sroa_idx90.i, align 1, !noalias !65
  %.sroa.793.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.793.0.copyload94.i = load i8, ptr %.sroa.793.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.8.0.copyload99.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 1, !alias.scope !72, !noalias !65
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.9.0.copyload104.i = load i16, ptr %.sroa.9.0..sroa_idx.i, align 2, !alias.scope !72, !noalias !65
  %.sroa.10109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.10109.0.copyload110.i = load i32, ptr %.sroa.10109.0..sroa_idx.i, align 4, !alias.scope !72, !noalias !65
  %.sroa.11115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.11115.0.copyload116.i = load ptr, ptr %.sroa.11115.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.13.0.copyload127.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !65
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
  store i32 %.sroa.6134.48.copyload.i, ptr %48, align 4, !noalias !52
  store i32 %.sroa.7135.48.copyload.i, ptr %88, align 4, !noalias !52
  %127 = invoke { i1, i8 } @_ZN5wasmi6global6Global2ty17h1087fa8c56f27fc3E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %133 unwind label %103, !noalias !65

128:                                              ; preds = %108
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %.sroa.6134.48.copyload.i, ptr %52, align 4, !noalias !52
  store i32 %.sroa.7135.48.copyload.i, ptr %87, align 4, !noalias !52
  invoke void @_ZN5wasmi5table5Table10dynamic_ty17haf921e13d457ddd2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %51, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %158 unwind label %103, !noalias !65

130:                                              ; preds = %108
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %.sroa.6134.48.copyload.i, ptr %50, align 4, !noalias !52
  store i32 %.sroa.7135.48.copyload.i, ptr %86, align 4, !noalias !52
  invoke void @_ZN5wasmi6memory6Memory10dynamic_ty17h8fc3de3473167d46E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %59)
          to label %165 unwind label %103, !noalias !65

132:                                              ; preds = %108
  store i32 %.sroa.6134.48.copyload.i, ptr %54, align 4, !noalias !52
  store i32 %.sroa.7135.48.copyload.i, ptr %80, align 4, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !52
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
  %.not80.i = icmp eq i8 %138, %136
  %or.cond.i = select i1 %141, i1 %.not80.i, i1 false
  br i1 %or.cond.i, label %142, label %.loopexit422

142:                                              ; preds = %133
  %143 = load i32, ptr %48, align 4, !noalias !52, !noundef !7
  %144 = load i32, ptr %88, align 4, !noalias !52, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_global17h9044cfe5cf2ce097E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %143, i32 noundef %144)
          to label %145 unwind label %103, !noalias !65

145:                                              ; preds = %219, %169, %162, %142
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc25 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !58
  invoke void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef nonnull align 8 dereferenceable(128) %56)
          to label %.noexc26 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.noexc25
  %146 = load i8, ptr %46, align 8, !range !62, !noalias !58, !noundef !7
  %.not.i.i = icmp eq i8 %146, 4
  br i1 %.not.i.i, label %._crit_edge.i, label %92

.loopexit422:                                     ; preds = %133, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i", %227, %168, %161
  %.sroa.17.sroa.0.0 = phi i8 [ %.sroa.17.sroa.0.0.extract.trunc195, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %161 ], [ undef, %168 ], [ undef, %227 ], [ %135, %133 ]
  %.sroa.19.sroa.0.sroa.10.0 = phi i16 [ %.sroa.19.sroa.0.sroa.10.0.extract.trunc, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.19.sroa.0.sroa.10.0.extract.trunc191, %161 ], [ %.sroa.19.sroa.0.sroa.10.0.extract.trunc189, %168 ], [ %.sroa.551.0.i, %227 ], [ undef, %133 ]
  %.sroa.19.sroa.0.sroa.9.0 = phi i8 [ %.sroa.19.sroa.0.sroa.9.0.extract.trunc, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.19.sroa.0.sroa.9.0.extract.trunc185, %161 ], [ %.sroa.19.sroa.0.sroa.9.0.extract.trunc183, %168 ], [ %.sroa.548.0.i, %227 ], [ undef, %133 ]
  %.sroa.19.sroa.0.sroa.0.0 = phi i32 [ %.sroa.6134.48.copyload.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.19.sroa.0.sroa.0.0.extract.trunc180, %161 ], [ %.sroa.19.sroa.0.sroa.0.0.extract.trunc179, %168 ], [ %.sroa.046.0.i, %227 ], [ 0, %133 ]
  %.sroa.19.sroa.11.0 = phi i32 [ %.sroa.7135.48.copyload.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.19.sroa.11.0.extract.trunc176, %161 ], [ %.sroa.19.sroa.11.0.extract.trunc, %168 ], [ %.sroa.654.0.i, %227 ], [ undef, %133 ]
  %.sroa.26.sroa.9.sroa.0.0 = phi i56 [ %.sroa.7.i.sroa.0.0, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.26.sroa.9.0.extract.trunc168, %161 ], [ %.sroa.26.sroa.9.0.extract.trunc, %168 ], [ %.sroa.26.sroa.9.0.extract.trunc170, %227 ], [ undef, %133 ]
  %.sroa.26.sroa.0.0 = phi i8 [ %106, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.26.sroa.0.0.extract.trunc164, %161 ], [ %.sroa.26.sroa.0.0.extract.trunc, %168 ], [ %.sroa.26.sroa.0.0.extract.trunc165, %227 ], [ undef, %133 ]
  %.sroa.30.sroa.10.0 = phi i32 [ %.sroa.10109.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.30.sroa.10.0.extract.trunc161, %161 ], [ %.sroa.30.sroa.10.0.extract.trunc, %168 ], [ %.sroa.30.sroa.10.0.extract.trunc163, %227 ], [ undef, %133 ]
  %.sroa.30.sroa.9.0 = phi i16 [ %.sroa.9.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.30.sroa.9.0.extract.trunc157, %161 ], [ %.sroa.30.sroa.9.0.extract.trunc, %168 ], [ %.sroa.30.sroa.9.0.extract.trunc159, %227 ], [ undef, %133 ]
  %.sroa.30.sroa.8.0 = phi i8 [ %.sroa.8.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.30.sroa.8.0.extract.trunc153, %161 ], [ %.sroa.30.sroa.8.0.extract.trunc, %168 ], [ %.sroa.30.sroa.8.0.extract.trunc155, %227 ], [ undef, %133 ]
  %.sroa.30.sroa.0.0 = phi i8 [ %.sroa.793.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.30.sroa.0.0.extract.trunc150, %161 ], [ %.sroa.30.sroa.0.0.extract.trunc, %168 ], [ %.sroa.30.sroa.0.0.extract.trunc151, %227 ], [ undef, %133 ]
  %.sroa.40.0 = phi i64 [ %.sroa.13.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.40.40.copyload148, %161 ], [ %.sroa.40.40.copyload, %168 ], [ %.sroa.7326.0, %227 ], [ undef, %133 ]
  %.sroa.37.0 = phi i64 [ %.sroa.12121.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.37.40.copyload146, %161 ], [ %.sroa.37.40.copyload, %168 ], [ %.sroa.6323.0, %227 ], [ undef, %133 ]
  %.sroa.35.0 = phi ptr [ %.sroa.11115.0.i, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ %.sroa.47.i.sroa.10.7.copyload, %161 ], [ %.sroa.410.i.sroa.10.7.copyload, %168 ], [ %.sroa.0321.0, %227 ], [ undef, %133 ]
  %.sroa.16.0 = phi i8 [ undef, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %161 ], [ undef, %168 ], [ undef, %227 ], [ %136, %133 ]
  %.sroa.15.0 = phi i8 [ undef, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %161 ], [ undef, %168 ], [ undef, %227 ], [ %140, %133 ]
  %.sroa.12.0 = phi i8 [ undef, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ undef, %161 ], [ undef, %168 ], [ undef, %227 ], [ %138, %133 ]
  %.sroa.0136.0 = phi i8 [ 1, %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i" ], [ 4, %161 ], [ 5, %168 ], [ 3, %227 ], [ 2, %133 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc27 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %.loopexit422
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !52
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
  %.sroa.37.40.copyload146 = load i64, ptr %51, align 8, !noalias !76
  %.sroa.40.40..sroa_idx147 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.40.40.copyload148 = load i64, ptr %.sroa.40.40..sroa_idx147, align 8, !noalias !76
  %.sroa.41.40..sroa_idx149 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.40..sroa_idx149, i64 16, i1 false), !noalias !76
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
  %.sroa.37.40.copyload = load i64, ptr %49, align 8, !noalias !76
  %.sroa.40.40..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.40.40.copyload = load i64, ptr %.sroa.40.40..sroa_idx, align 8, !noalias !76
  %.sroa.41.40..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.40..sroa_idx, i64 16, i1 false), !noalias !76
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
  %.sroa.0321.0.copyload322 = load ptr, ptr %53, align 8, !noalias !52
  %.sroa.6323.0.copyload325 = load i64, ptr %84, align 8, !noalias !52
  %.sroa.7326.0.copyload328 = load i64, ptr %85, align 8, !noalias !52
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
  %.sroa.0321.0.copyload594 = load ptr, ptr %53, align 8, !noalias !52
  %.sroa.6323.0.copyload595 = load i64, ptr %84, align 8, !noalias !52
  %.sroa.7326.0.copyload596 = load i64, ptr %85, align 8, !noalias !52
  br label %226

"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i": ; preds = %172, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit._ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread_crit_edge.i"
  %216 = phi i8 [ %.pre.i, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit._ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread_crit_edge.i" ], [ %175, %172 ]
  %.sroa.0321.0.copyload = load ptr, ptr %53, align 8, !noalias !52
  %.sroa.6323.0.copyload = load i64, ptr %84, align 8, !noalias !52
  %.sroa.7326.0.copyload = load i64, ptr %85, align 8, !noalias !52
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
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !52
  br label %145

220:                                              ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge", %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i"
  %221 = phi i16 [ %.pre, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %183, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %.sroa.0321.1 = phi ptr [ %.sroa.0321.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %.sroa.0321.0.copyload322, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %.sroa.6323.1 = phi i64 [ %.sroa.6323.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %.sroa.6323.0.copyload325, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %.sroa.7326.1 = phi i64 [ %.sroa.7326.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i._crit_edge" ], [ %.sroa.7326.0.copyload328, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.thread.i" ]
  %222 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %223 = load ptr, ptr %222, align 8, !noalias !65, !nonnull !7, !noundef !7
  %224 = atomicrmw add ptr %223, i64 1 monotonic, align 8, !noalias !65
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %229, label %227

226:                                              ; preds = %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread", %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i"
  %.sroa.7326.0.copyload599 = phi i64 [ %.sroa.7326.0.copyload596, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread" ], [ %.sroa.7326.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i" ]
  %.sroa.6323.0.copyload598 = phi i64 [ %.sroa.6323.0.copyload595, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread" ], [ %.sroa.6323.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i" ]
  %.sroa.0321.0.copyload597 = phi ptr [ %.sroa.0321.0.copyload594, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i.thread" ], [ %.sroa.0321.0.copyload, %"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E.exit.thread.i" ]
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 9
  %.sroa.548.0.copyload.i = load i8, ptr %.sroa.548.0..sroa_idx.i, align 1, !noalias !65
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.sroa.551.0.copyload.i = load i16, ptr %.sroa.551.0..sroa_idx.i, align 2, !noalias !65
  %.sroa.654.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.654.0.copyload.i = load i32, ptr %.sroa.654.0..sroa_idx.i, align 4, !noalias !65
  %.sroa.657.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %227

227:                                              ; preds = %226, %220
  %.sroa.0321.0 = phi ptr [ %.sroa.0321.1, %220 ], [ %.sroa.0321.0.copyload597, %226 ]
  %.sroa.6323.0 = phi i64 [ %.sroa.6323.1, %220 ], [ %.sroa.6323.0.copyload598, %226 ]
  %.sroa.7326.0 = phi i64 [ %.sroa.7326.1, %220 ], [ %.sroa.7326.0.copyload599, %226 ]
  %.sroa.046.0.i = phi i32 [ 1, %220 ], [ 0, %226 ]
  %.sroa.548.0.i = phi i8 [ undef, %220 ], [ %.sroa.548.0.copyload.i, %226 ]
  %.sroa.551.0.i = phi i16 [ %221, %220 ], [ %.sroa.551.0.copyload.i, %226 ]
  %.sroa.654.0.i = phi i32 [ undef, %220 ], [ %.sroa.654.0.copyload.i, %226 ]
  %.sroa.657.0.in.i = phi ptr [ %222, %220 ], [ %.sroa.657.0..sroa_idx.i, %226 ]
  %.sroa.760.0.in.i = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.760.0.i = load i64, ptr %.sroa.760.0.in.i, align 8, !noalias !65
  %.sroa.657.0.i = load ptr, ptr %.sroa.657.0.in.i, align 8, !noalias !65
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
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !52
  br label %.loopexit422

229:                                              ; preds = %220
  call void @llvm.trap()
  unreachable

230:                                              ; preds = %210, %102
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !65
  unreachable

"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i": ; preds = %124, %117, %112, %111, %110
  %.sroa.7.i.sroa.0.0 = phi i56 [ %.sroa.7.i.sroa.0.0.copyload330, %110 ], [ %.sroa.7.i.sroa.0.0.copyload329, %111 ], [ %.sroa.7.i.sroa.0.0.copyload, %112 ], [ undef, %117 ], [ undef, %124 ]
  %.sroa.10109.0.i = phi i32 [ %.sroa.10109.0.copyload114.i, %110 ], [ %.sroa.10109.0.copyload112.i, %111 ], [ %.sroa.10109.0.copyload110.i, %112 ], [ undef, %117 ], [ %.sroa.6.0.copyload.i.i, %124 ]
  %.sroa.9.0.i = phi i16 [ %.sroa.9.0.copyload108.i, %110 ], [ %.sroa.9.0.copyload106.i, %111 ], [ %.sroa.9.0.copyload104.i, %112 ], [ %119, %117 ], [ %.sroa.54.0.copyload.i.i, %124 ]
  %.sroa.8.0.i = phi i8 [ %.sroa.8.0.copyload103.i, %110 ], [ %.sroa.8.0.copyload101.i, %111 ], [ %.sroa.8.0.copyload99.i, %112 ], [ undef, %117 ], [ %.sroa.5.0.copyload.i.i, %124 ]
  %.sroa.793.0.i = phi i8 [ %.sroa.793.0.copyload98.i, %110 ], [ %.sroa.793.0.copyload96.i, %111 ], [ %.sroa.793.0.copyload94.i, %112 ], [ 1, %117 ], [ 0, %124 ]
  %.sroa.11115.0.i = phi ptr [ %.sroa.11115.0.copyload120.i, %110 ], [ %.sroa.11115.0.copyload118.i, %111 ], [ %.sroa.11115.0.copyload116.i, %112 ], [ %121, %117 ], [ %.sroa.69.0.pre.i.i, %124 ]
  %.sroa.13.0.i = phi i64 [ %.sroa.13.0.copyload131.i, %110 ], [ %.sroa.13.0.copyload129.i, %111 ], [ %.sroa.13.0.copyload127.i, %112 ], [ undef, %117 ], [ undef, %124 ]
  %.sroa.12121.0.in.i = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.12121.0.i = load i64, ptr %.sroa.12121.0.in.i, align 8, !alias.scope !72, !noalias !65
  %.sroa.17.sroa.0.0.extract.trunc195 = trunc nuw nsw i32 %96 to i8
  %.sroa.19.sroa.0.sroa.9.0.extract.shift = lshr i32 %.sroa.6134.48.copyload.i, 8
  %.sroa.19.sroa.0.sroa.9.0.extract.trunc = trunc i32 %.sroa.19.sroa.0.sroa.9.0.extract.shift to i8
  %.sroa.19.sroa.0.sroa.10.0.extract.shift = lshr i32 %.sroa.6134.48.copyload.i, 16
  %.sroa.19.sroa.0.sroa.10.0.extract.trunc = trunc nuw i32 %.sroa.19.sroa.0.sroa.10.0.extract.shift to i16
  br label %.loopexit422

.body.thread336.loopexit:                         ; preds = %.noexc132, %.noexc134, %458, %.noexc128, %.noexc127, %.noexc126, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i117", %439, %461
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit:       ; preds = %429, %383, %.noexc96, %393, %.noexc98, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i", %.noexc101, %.noexc102, %.noexc103, %.noexc104, %.noexc105, %.noexc113, %418, %.noexc109, %.noexc110
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc87, %.noexc86, %.noexc85, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i", %.noexc82, %355, %.noexc88
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %343, %318
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i, %274, %270, %269, %262, %302
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc36, %241, %.noexc33, %.noexc34, %.noexc35
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc25, %145
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %453, %.noexc122, %.loopexit407, %424, %414, %371, %.noexc80, %.loopexit414, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i", %311, %.noexc65, %.loopexit417, %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i", %252, %.noexc41, %.loopexit421, %.noexc31, %235, %97, %.noexc22, %89, %76, %.noexc19, %.noexc, %69, %.loopexit422, %.loopexit410, %370, %348, %306, %232
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
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14260.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
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
  store i8 16, ptr %44, align 8, !noalias !85
  %234 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %44)
          to label %469 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %97, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !91
  invoke void @_ZN5wasmi6module6Module14internal_funcs17hae1d11167f6f091cE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc31 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !91
  invoke void @"_ZN91_$LT$wasmi..module..InternalFuncsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3138376b702b1d0cE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull align 8 dereferenceable(48) %43)
          to label %.noexc32 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  %236 = load i32, ptr %42, align 4, !range !94, !noalias !91, !noundef !7
  %237 = trunc nuw i32 %236 to i1
  br i1 %237, label %.lr.ph.i30, label %.loopexit421

.lr.ph.i30:                                       ; preds = %.noexc32
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.val.i.i = load ptr, ptr %63, align 8, !alias.scope !88, !noalias !95, !nonnull !7, !align !48
  br label %241

241:                                              ; preds = %.noexc37, %.lr.ph.i30
  %242 = load i32, ptr %238, align 4, !noalias !91, !noundef !7
  %243 = load i32, ptr %239, align 4, !noalias !91, !noundef !7
  %244 = load i32, ptr %240, align 4, !noalias !91, !noundef !7
  invoke void @_ZN5wasmi4func14WasmFuncEntity3new17h18178d4373fb376cE(ptr noalias noundef nonnull sret([20 x i8]) align 4 captures(none) dereferenceable(20) %41, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %71, i32 noundef %72)
          to label %.noexc33 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !91
  invoke void @"_ZN98_$LT$wasmi..func..FuncEntity$u20$as$u20$core..convert..From$LT$wasmi..func..WasmFuncEntity$GT$$GT$4from17h6b2394d8662fcadeE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %40, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %41)
          to label %.noexc34 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %.noexc33
  %245 = invoke { i32, i32 } @_ZN5wasmi5store5inner10StoreInner10alloc_func17h30cbef33d80c09d9E(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %40)
          to label %.noexc35 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.noexc34
  %246 = extractvalue { i32, i32 } %245, 0
  %247 = extractvalue { i32, i32 } %245, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !91
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder9push_func17hef9bd91bc84f70c8E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %246, i32 noundef %247)
          to label %.noexc36 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !91
  invoke void @"_ZN91_$LT$wasmi..module..InternalFuncsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3138376b702b1d0cE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull align 8 dereferenceable(48) %43)
          to label %.noexc37 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.noexc36
  %248 = load i32, ptr %42, align 4, !range !94, !noalias !91, !noundef !7
  %249 = trunc nuw i32 %248 to i1
  br i1 %249, label %241, label %.loopexit421

.loopexit421:                                     ; preds = %.noexc37, %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.val.i.i38 = load ptr, ptr %63, align 8, !alias.scope !96, !noalias !99, !nonnull !7, !align !48, !noundef !7
  %250 = invoke noundef i64 @_ZN5wasmi6module6Module10len_tables17h3e36af7a478cb9cfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc41 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %.loopexit421
  %251 = invoke noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$22can_create_more_tables17h4a27e6b117f628b7E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i38, i64 noundef %250)
          to label %.noexc42 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %.noexc41
  br i1 %251, label %252, label %306

252:                                              ; preds = %.noexc42
  %253 = invoke { ptr, ptr } @_ZN5wasmi6module6Module15internal_tables17heeb3bda2a4730b44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc43 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %252
  %254 = extractvalue { ptr, ptr } %253, 0
  %255 = extractvalue { ptr, ptr } %253, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %255) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %254) ]
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %.loopexit417, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.noexc43
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %262

262:                                              ; preds = %.noexc53, %.lr.ph.i39
  %.sroa.01.050.i = phi ptr [ %254, %.lr.ph.i39 ], [ %263, %.noexc53 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.01.050.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.050.i, i64 32, i1 false), !noalias !103
  %264 = invoke noundef i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %39)
          to label %.noexc44 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %262
  switch i8 %264, label %default.unreachable [
    i8 0, label %265
    i8 1, label %266
    i8 2, label %267
    i8 3, label %268
    i8 4, label %269
    i8 5, label %270
    i8 6, label %274
  ]

265:                                              ; preds = %.noexc44
  store i32 0, ptr %257, align 4, !alias.scope !104, !noalias !107
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

266:                                              ; preds = %.noexc44
  store i64 0, ptr %258, align 8, !alias.scope !104, !noalias !107
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

267:                                              ; preds = %.noexc44
  store i32 0, ptr %257, align 4, !alias.scope !104, !noalias !107
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

268:                                              ; preds = %.noexc44
  store i64 0, ptr %258, align 8, !alias.scope !104, !noalias !107
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

269:                                              ; preds = %.noexc44
  invoke void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %259, i128 noundef 0)
          to label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

270:                                              ; preds = %.noexc44
  %271 = invoke { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
          to label %.noexc46 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %270
  %272 = extractvalue { i32, i32 } %271, 0
  %273 = extractvalue { i32, i32 } %271, 1
  store i32 %272, ptr %257, align 4, !alias.scope !104, !noalias !107
  store i32 %273, ptr %258, align 8, !alias.scope !104, !noalias !107
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

274:                                              ; preds = %.noexc44
  %275 = invoke { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
          to label %.noexc47 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %274
  %276 = extractvalue { i32, i32 } %275, 0
  %277 = extractvalue { i32, i32 } %275, 1
  store i32 %276, ptr %257, align 4, !alias.scope !104, !noalias !107
  store i32 %277, ptr %258, align 8, !alias.scope !104, !noalias !107
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i

_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i: ; preds = %269, %.noexc47, %.noexc46, %268, %267, %266, %265
  store i8 %264, ptr %38, align 8, !alias.scope !104, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !noalias !107
  invoke void @_ZN5wasmi5table5Table3new17h81739bd61a1798c1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %.noexc48 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !107
  %278 = load i32, ptr %37, align 8, !range !94, !noalias !107, !noundef !7
  %279 = trunc nuw i32 %278 to i1
  br i1 %279, label %280, label %302

280:                                              ; preds = %.noexc48
  %281 = load ptr, ptr %261, align 8, !noalias !107, !nonnull !7, !align !48, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !107
  store ptr %281, ptr %35, align 8, !noalias !108
  %282 = invoke noundef align 8 dereferenceable(112) ptr @_ZN5wasmi5error5Error4kind17h727dccb3d6d8233dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
          to label %285 unwind label %283, !noalias !112

283:                                              ; preds = %290, %280
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35) #12
          to label %.body.thread unwind label %296, !noalias !112

285:                                              ; preds = %280
  %286 = load i8, ptr %282, align 8, !range !113, !noalias !112, !noundef !7
  %287 = add nsw i8 %286, -6
  %288 = icmp ne i8 %287, 9
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 8
  br i1 %289, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i", label %290, !prof !114

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !108
  store ptr %282, ptr %34, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !108
  store ptr %34, ptr %32, align 8, !noalias !108
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1a010f34bae684b6E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !108
  store ptr @anon.0a213512d259a5864ee643dbd5e63e39.8, ptr %33, align 8, !noalias !108
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %291, align 8, !noalias !108
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %292, align 8, !noalias !108
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %293, align 8, !noalias !108
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %294, align 8, !noalias !108
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.10) #14
          to label %295 unwind label %283, !noalias !112

295:                                              ; preds = %290
  unreachable

296:                                              ; preds = %283
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !112
  unreachable

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i": ; preds = %285
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %299 = load i64, ptr %298, align 8, !range !115, !noalias !112, !noundef !7
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %301 = load i64, ptr %300, align 8, !noalias !112
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc52 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE.exit.i"
  %.sroa.647.sroa.0.0.extract.trunc.i = trunc nuw nsw i64 %299 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !107
  br label %306

302:                                              ; preds = %.noexc48
  %303 = load i32, ptr %260, align 4, !noalias !107, !noundef !7
  %304 = load i32, ptr %261, align 8, !noalias !107, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !107
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder10push_table17h1285f0acd5bfcc7dE(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %303, i32 noundef %304)
          to label %.noexc53 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %302
  %305 = icmp eq ptr %263, %255
  br i1 %305, label %.loopexit417, label %262

306:                                              ; preds = %.noexc42, %.noexc52
  %.sroa.10.0 = phi i64 [ undef, %.noexc42 ], [ %301, %.noexc52 ]
  %.sroa.8201.0 = phi i32 [ undef, %.noexc42 ], [ %.sroa.647.sroa.0.0.extract.trunc.i, %.noexc52 ]
  %.sroa.0200.0 = phi i8 [ 9, %.noexc42 ], [ 12, %.noexc52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !116
  %307 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %.sroa.0200.0, ptr %307, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %.sroa.8201.0, ptr %.sroa.5287.0..sroa_idx, align 8
  %.sroa.6288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %.sroa.6288.0..sroa_idx, align 4
  %.sroa.7289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.10.0, ptr %.sroa.7289.0..sroa_idx, align 8
  store i8 16, ptr %31, align 8, !noalias !116
  %308 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %31)
          to label %468 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit417:                                     ; preds = %.noexc53, %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.val.i.i56 = load ptr, ptr %63, align 8, !alias.scope !119, !noalias !122, !nonnull !7, !align !48, !noundef !7
  %309 = invoke noundef i64 @_ZN5wasmi6module6Module12len_memories17h5cc1adc4883a5b4dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc65 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %.loopexit417
  %310 = invoke noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$24can_create_more_memories17h3b259af655702a55E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i56, i64 noundef %309)
          to label %.noexc66 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %.noexc65
  br i1 %310, label %311, label %348

311:                                              ; preds = %.noexc66
  %312 = invoke { ptr, ptr } @_ZN5wasmi6module6Module17internal_memories17h92f51e5b1a8da42eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc67 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %311
  %313 = extractvalue { ptr, ptr } %312, 0
  %314 = extractvalue { ptr, ptr } %312, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %314) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %313) ]
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %.loopexit414, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.noexc67
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %318

318:                                              ; preds = %.noexc73, %.lr.ph.i57
  %.sroa.01.050.i58 = phi ptr [ %313, %.lr.ph.i57 ], [ %346, %.noexc73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.050.i58, i64 32, i1 false), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !127
  invoke void @_ZN5wasmi6memory6Memory3new17hff53993d8e8e5900E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %30)
          to label %.noexc68 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %318
  %319 = load i32, ptr %29, align 8, !range !94, !noalias !127, !noundef !7
  %320 = trunc nuw i32 %319 to i1
  br i1 %320, label %321, label %343

321:                                              ; preds = %.noexc68
  %322 = load ptr, ptr %317, align 8, !noalias !127, !nonnull !7, !align !48, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !127
  store ptr %322, ptr %28, align 8, !noalias !128
  %323 = invoke noundef align 8 dereferenceable(112) ptr @_ZN5wasmi5error5Error4kind17h727dccb3d6d8233dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %326 unwind label %324, !noalias !132

324:                                              ; preds = %331, %321
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #12
          to label %.body.thread unwind label %337, !noalias !132

326:                                              ; preds = %321
  %327 = load i8, ptr %323, align 8, !range !113, !noalias !132, !noundef !7
  %328 = add nsw i8 %327, -6
  %329 = icmp ne i8 %328, 9
  call void @llvm.assume(i1 %329)
  %330 = icmp eq i8 %328, 7
  br i1 %330, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i", label %331, !prof !114

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !128
  store ptr %323, ptr %27, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !128
  store ptr %27, ptr %25, align 8, !noalias !128
  %.sroa.42.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1a010f34bae684b6E", ptr %.sroa.42.0..sroa_idx.i.i60, align 8, !noalias !128
  store ptr @anon.0a213512d259a5864ee643dbd5e63e39.8, ptr %26, align 8, !noalias !128
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %332, align 8, !noalias !128
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %333, align 8, !noalias !128
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %334, align 8, !noalias !128
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %335, align 8, !noalias !128
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.11) #14
          to label %336 unwind label %324, !noalias !132

336:                                              ; preds = %331
  unreachable

337:                                              ; preds = %324
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !132
  unreachable

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i": ; preds = %326
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %340 = load i64, ptr %339, align 8, !range !133, !noalias !132, !noundef !7
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %342 = load i64, ptr %341, align 8, !noalias !132
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc72 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E.exit.i"
  %.sroa.647.sroa.0.0.extract.trunc.i61 = trunc nuw nsw i64 %340 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !127
  br label %348

343:                                              ; preds = %.noexc68
  %344 = load i32, ptr %316, align 4, !noalias !127, !noundef !7
  %345 = load i32, ptr %317, align 8, !noalias !127, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !127
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_memory17h989c440aac5dbf07E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %344, i32 noundef %345)
          to label %.noexc73 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.01.050.i58, i64 32
  %347 = icmp eq ptr %346, %314
  br i1 %347, label %.loopexit414, label %318

348:                                              ; preds = %.noexc66, %.noexc72
  %.sroa.10206.0 = phi i64 [ undef, %.noexc66 ], [ %342, %.noexc72 ]
  %.sroa.8204.0 = phi i32 [ undef, %.noexc66 ], [ %.sroa.647.sroa.0.0.extract.trunc.i61, %.noexc72 ]
  %.sroa.0202.0 = phi i8 [ 10, %.noexc66 ], [ 11, %.noexc72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !134
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.sroa.0202.0, ptr %349, align 8
  %.sroa.5317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %.sroa.8204.0, ptr %.sroa.5317.0..sroa_idx, align 8
  %.sroa.6318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %.sroa.6318.0..sroa_idx, align 4
  %.sroa.7319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.10206.0, ptr %.sroa.7319.0..sroa_idx, align 8
  store i8 16, ptr %24, align 8, !noalias !134
  %350 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %24)
          to label %467 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit414:                                     ; preds = %.noexc73, %.noexc67
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !140
  invoke void @_ZN5wasmi6module6Module16internal_globals17h2629d3f7a9e59bb7E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc80 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %.loopexit414
  %351 = invoke { ptr, ptr } @"_ZN93_$LT$wasmi..module..InternalGlobalsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679b89f346b67752E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23)
          to label %.noexc81 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc80
  %352 = extractvalue { ptr, ptr } %351, 0
  %.not6.i = icmp eq ptr %352, null
  br i1 %.not6.i, label %.loopexit410, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.noexc81
  %.val.i.i77 = load ptr, ptr %63, align 8, !alias.scope !137, !noalias !143, !nonnull !7, !align !48
  %353 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %355

355:                                              ; preds = %.noexc89, %.lr.ph.i76
  %356 = phi ptr [ %352, %.lr.ph.i76 ], [ %369, %.noexc89 ]
  %357 = phi { ptr, ptr } [ %351, %.lr.ph.i76 ], [ %368, %.noexc89 ]
  %358 = invoke noundef i8 @_ZN10wasmi_core6global10GlobalType7content17h50c3f99e08527aaaE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %356)
          to label %.noexc82 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %355
  %359 = extractvalue { ptr, ptr } %357, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !140
  store ptr %.val.i.i77, ptr %21, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !144
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17hd45450bc3562b5a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %359, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc83 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.noexc82
  %360 = load i64, ptr %20, align 8, !range !149, !noalias !144, !noundef !7
  %361 = trunc nuw i64 %360 to i1
  br i1 %361, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i", label %.invoke, !prof !114

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i": ; preds = %.noexc83
  %362 = load i64, ptr %353, align 8, !noalias !144, !noundef !7
  %363 = load i64, ptr %354, align 8, !noalias !144, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !140
  %364 = invoke noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %356)
          to label %.noexc85 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !140
  invoke void @"_ZN74_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$wasmi..value..WithType$GT$9with_type17hdff8b7eee095a57fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef %362, i64 noundef %363, i8 noundef %358)
          to label %.noexc86 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.noexc85
  %365 = invoke { i32, i32 } @_ZN5wasmi6global6Global3new17h3931489bbbbc94b5E(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, i1 noundef zeroext %364)
          to label %.noexc87 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %.noexc86
  %366 = extractvalue { i32, i32 } %365, 0
  %367 = extractvalue { i32, i32 } %365, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !140
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_global17h9044cfe5cf2ce097E(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %366, i32 noundef %367)
          to label %.noexc88 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %.noexc87
  %368 = invoke { ptr, ptr } @"_ZN93_$LT$wasmi..module..InternalGlobalsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679b89f346b67752E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23)
          to label %.noexc89 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %.noexc88
  %369 = extractvalue { ptr, ptr } %368, 0
  %.not.i78 = icmp eq ptr %369, null
  br i1 %.not.i78, label %.loopexit410, label %355

.loopexit410:                                     ; preds = %.noexc89, %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !140
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_exports17h962fb8d23b358026E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(192) %62)
          to label %370 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

370:                                              ; preds = %.loopexit410
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_start_fn17he3ab5bf85f97d7e4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(192) %62)
          to label %371 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %63, ptr %19, align 8, !noalias !150
  %372 = invoke noundef align 8 dereferenceable(208) ptr @_ZN5wasmi6module6Module13module_header17hfd0a73c25dcdaec4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc95 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 160
  %374 = load ptr, ptr %373, align 8, !noalias !155, !nonnull !7, !align !48, !noundef !7
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 168
  %376 = load i64, ptr %375, align 8, !noalias !155, !noundef !7
  %.idx.i = mul nuw nsw i64 %376, 56
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %.idx.i
  %378 = icmp eq i64 %376, 0
  br i1 %378, label %.loopexit407, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.noexc95
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %383

383:                                              ; preds = %.noexc107, %.lr.ph.i90
  %.sroa.042.065.i = phi ptr [ %374, %.lr.ph.i90 ], [ %384, %.noexc107 ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.042.065.i, i64 56
  %.val.i91 = load ptr, ptr %19, align 8, !noalias !150, !nonnull !7, !align !48, !noundef !7
  %.val.i.i92 = load ptr, ptr %.val.i91, align 8, !nonnull !7, !align !48, !noundef !7
  %385 = invoke { i32, i32 } @_ZN5wasmi5table7element14ElementSegment3new17ha94131461ce0ca3cE(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i.i92, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.042.065.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc96 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %383
  %386 = extractvalue { i32, i32 } %385, 0
  %387 = extractvalue { i32, i32 } %385, 1
  store i32 %386, ptr %18, align 4, !noalias !150
  store i32 %387, ptr %379, align 4, !noalias !150
  %388 = invoke noundef align 8 dereferenceable(32) ptr @_ZN5wasmi6module7element14ElementSegment4kind17h6b2f0fb92f346a06E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.042.065.i)
          to label %.noexc97 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %.noexc96
  %389 = load i32, ptr %388, align 8, !range !156, !noundef !7
  %390 = add nsw i32 %389, -4
  %391 = icmp ugt i32 %390, 2
  %392 = icmp ne i32 %390, 1
  call void @llvm.assume(i1 %392)
  br i1 %391, label %393, label %.noexc113

393:                                              ; preds = %.noexc97
  %.val49.i = load ptr, ptr %19, align 8, !noalias !150, !nonnull !7, !align !48, !noundef !7
  %.val.i51.i = load ptr, ptr %.val49.i, align 8, !nonnull !7, !align !48, !noundef !7
  %394 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5wasmi6module7element20ActiveElementSegment6offset17hb3acb462f4010098E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %388)
          to label %.noexc98 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !150
  store ptr %.val.i51.i, ptr %15, align 8, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !157
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17h8902f8a5e3825c58E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %394, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc99 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %.noexc98
  %395 = load i64, ptr %14, align 8, !range !149, !noalias !157, !noundef !7
  %396 = trunc nuw i64 %395 to i1
  br i1 %396, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i", label %.invoke, !prof !114

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i": ; preds = %.noexc99
  %397 = load i64, ptr %380, align 8, !noalias !157, !noundef !7
  %398 = load i64, ptr %381, align 8, !noalias !157, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !150
  %399 = invoke noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u64$GT$4from17h6c5ea75ba5ae9245E"(i64 noundef %397, i64 noundef %398)
          to label %.noexc101 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i"
  %400 = invoke noundef i32 @_ZN5wasmi6module7element20ActiveElementSegment11table_index17h579768275b9aa36eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %388)
          to label %.noexc102 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %.noexc101
  %401 = invoke noundef i32 @_ZN5wasmi6module6export8TableIdx8into_u3217hbe3338eeaeab1c5cE(i32 noundef %400)
          to label %.noexc103 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %402 = invoke { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder9get_table17ha496bf32c0e0bb34E(ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, i32 noundef %401)
          to label %.noexc104 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %.noexc103
  %403 = extractvalue { i32, i32 } %402, 0
  %404 = extractvalue { i32, i32 } %402, 1
  store i32 %403, ptr %17, align 8, !noalias !150
  store i32 %404, ptr %382, align 4, !noalias !150
  %405 = invoke noundef i64 @_ZN5wasmi5table5Table4size17h187d1e08e1c4b21fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19)
          to label %.noexc105 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %.noexc104
  %406 = invoke noundef i32 @_ZN5wasmi5table7element14ElementSegment4size17h27f2c2c6e756590fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19)
          to label %.noexc106 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  %407 = zext i32 %406 to i64
  %408 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %399, i64 %407)
  %409 = extractvalue { i64, i1 } %408, 1
  %410 = add nuw i64 %399, %407
  %not..i = xor i1 %409, true
  %.not.i59.i = icmp ule i64 %410, %405
  %.not.i.i93 = select i1 %409, i1 true, i1 %.not.i59.i, !prof !162
  %narrow.i.i = select i1 %not..i, i1 %.not.i.i93, i1 false
  br i1 %narrow.i.i, label %418, label %414

.noexc113:                                        ; preds = %429, %.noexc97
  %411 = load i32, ptr %18, align 4, !noalias !150, !noundef !7
  %412 = load i32, ptr %379, align 4, !noalias !150, !noundef !7
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder20push_element_segment17h8b509a45d9cf051eE(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %411, i32 noundef %412)
          to label %.noexc107 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.noexc113
  %413 = icmp eq ptr %384, %377
  br i1 %413, label %.loopexit407, label %383

414:                                              ; preds = %.noexc106
  %415 = load i64, ptr %17, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !163
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 6, ptr %416, align 8, !noalias !150
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %406, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !noalias !150
  %.sroa.5.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %415, ptr %.sroa.5.0..sroa_idx.i94, align 8, !noalias !150
  %.sroa.655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %399, ptr %.sroa.655.0..sroa_idx.i, align 8, !noalias !150
  store i8 16, ptr %13, align 8, !noalias !163
  %417 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %13)
          to label %.noexc108 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !163
  br label %430

418:                                              ; preds = %.noexc106
  %.val48.i = load ptr, ptr %19, align 8, !noalias !150, !nonnull !7, !align !48, !noundef !7
  %.val.i52.i = load ptr, ptr %.val48.i, align 8, !nonnull !7, !align !48, !noundef !7
  %419 = invoke { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner29resolve_table_and_element_mut17h63bb25fda0de14bcE(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i52.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18)
          to label %.noexc109 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %418
  %420 = extractvalue { ptr, ptr } %419, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !150
  invoke void @_ZN10wasmi_core5table7element14ElementSegment6as_ref17he5d312f5190b428aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %420)
          to label %.noexc110 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %.noexc109
  %421 = extractvalue { ptr, ptr } %419, 0
  %422 = invoke { i64, i64 } @_ZN10wasmi_core5table5Table4init17hfdedac7c19035517E(ptr noalias noundef nonnull align 8 dereferenceable(56) %421, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, i64 noundef %399, i32 noundef 0, i32 noundef %406, ptr noalias noundef align 8 dereferenceable_or_null(32) null)
          to label %.noexc111 unwind label %.body.thread336.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.noexc110
  %423 = extractvalue { i64, i64 } %422, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !150
  %.not46.i = icmp eq i64 %423, 11
  br i1 %.not46.i, label %429, label %424

424:                                              ; preds = %.noexc111
  %425 = extractvalue { i64, i64 } %422, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !150
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %423, ptr %426, align 8, !noalias !150
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %425, ptr %427, align 8, !noalias !150
  store i8 14, ptr %12, align 8, !noalias !150
  %428 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %12)
          to label %.noexc112 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %424
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !150
  br label %430

429:                                              ; preds = %.noexc111
  invoke void @_ZN10wasmi_core5table7element14ElementSegment10drop_items17hb7727539383e928fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %420)
          to label %.noexc113 unwind label %.body.thread336.loopexit.split-lp.loopexit

430:                                              ; preds = %.noexc108, %.noexc112
  %.sroa.0.0.i = phi ptr [ %428, %.noexc112 ], [ %417, %.noexc108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %465

.loopexit407:                                     ; preds = %.noexc107, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.val18 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %431 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !169
  invoke void @"_ZN99_$LT$$RF$wasmi..module..data..DataSegments$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81bbbb57d21fd971E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %431)
          to label %.noexc122 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %.loopexit407
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !169
  invoke void @"_ZN99_$LT$wasmi..module..data..InitDataSegmentIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b1301db5e738cf5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc123 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.noexc122
  %432 = load i32, ptr %10, align 8, !range !171, !noalias !169, !noundef !7
  %.not2.i = icmp eq i32 %432, 2
  br i1 %.not2.i, label %.loopexit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.noexc123
  %.sroa.5.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.val.i22.i = load ptr, ptr %63, align 8, !alias.scope !166, !noalias !172, !nonnull !7, !align !48
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %436

436:                                              ; preds = %.noexc133, %.lr.ph.i114
  %437 = phi i32 [ %432, %.lr.ph.i114 ], [ %460, %.noexc133 ]
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i115, align 4, !noalias !169
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !169, !nonnull !7, !noundef !7
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i116, align 8, !noalias !169
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !169
  %438 = trunc nuw i32 %437 to i1
  br i1 %438, label %461, label %439

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !169
  store ptr %.val.i22.i, ptr %8, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !173
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17h8902f8a5e3825c58E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0.copyload.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62)
          to label %.noexc124 unwind label %.body.thread336.loopexit

.noexc124:                                        ; preds = %439
  %440 = load i64, ptr %7, align 8, !range !149, !noalias !173, !noundef !7
  %441 = trunc nuw i64 %440 to i1
  br i1 %441, label %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i117", label %.invoke, !prof !114

.invoke:                                          ; preds = %.noexc83, %.noexc99, %.noexc124
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.0a213512d259a5864ee643dbd5e63e39.4, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.6) #14
          to label %.cont unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i117": ; preds = %.noexc124
  %442 = inttoptr i64 %.sroa.8.0.copyload.i to ptr
  %443 = load i64, ptr %433, align 8, !noalias !173, !noundef !7
  %444 = load i64, ptr %434, align 8, !noalias !173, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !169
  %445 = invoke noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u32$GT$4from17h754ed906edd2b1f0E"(i64 noundef %443, i64 noundef %444)
          to label %.noexc126 unwind label %.body.thread336.loopexit

.noexc126:                                        ; preds = %"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E.exit.i117"
  %446 = zext i32 %445 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !169
  %447 = invoke noundef i32 @_ZN5wasmi6module6export9MemoryIdx8into_u3217h43aa09de89cc6cf6E(i32 noundef %.sroa.5.0.copyload.i)
          to label %.noexc127 unwind label %.body.thread336.loopexit

.noexc127:                                        ; preds = %.noexc126
  %448 = invoke { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder10get_memory17h6389d4340174f8abE(ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %62, i32 noundef %447)
          to label %.noexc128 unwind label %.body.thread336.loopexit

.noexc128:                                        ; preds = %.noexc127
  %449 = extractvalue { i32, i32 } %448, 0
  %450 = extractvalue { i32, i32 } %448, 1
  store i32 %449, ptr %9, align 4, !noalias !169
  store i32 %450, ptr %435, align 4, !noalias !169
  %451 = invoke { i64, i64 } @_ZN5wasmi6memory6Memory5write17he4431f16893ae30eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i22.i, i64 noundef %446, ptr noalias noundef nonnull readonly align 1 %442, i64 noundef %.sroa.10.0.copyload.i)
          to label %.noexc129 unwind label %.body.thread336.loopexit

.noexc129:                                        ; preds = %.noexc128
  %452 = extractvalue { i64, i64 } %451, 0
  %.not15.i = icmp eq i64 %452, 9
  br i1 %.not15.i, label %458, label %453

453:                                              ; preds = %.noexc129
  %454 = extractvalue { i64, i64 } %451, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !169
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %452, ptr %455, align 8, !noalias !169
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %454, ptr %456, align 8, !noalias !169
  store i8 13, ptr %6, align 8, !noalias !169
  %457 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %6)
          to label %463 unwind label %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %.noexc129
  %459 = invoke { i32, i32 } @_ZN5wasmi6memory4data11DataSegment10new_active17h3ef28a705d282c7bE(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i22.i)
          to label %.noexc131 unwind label %.body.thread336.loopexit

.noexc131:                                        ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !169
  br label %.noexc134

.noexc134:                                        ; preds = %461, %.noexc131
  %.pn.i120 = phi { i32, i32 } [ %459, %.noexc131 ], [ %462, %461 ]
  %.sroa.3.0.i = extractvalue { i32, i32 } %.pn.i120, 1
  %.sroa.010.0.i = extractvalue { i32, i32 } %.pn.i120, 0
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder17push_data_segment17h54d2f5f1e9f4730eE(ptr noalias noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %.sroa.010.0.i, i32 noundef %.sroa.3.0.i)
          to label %.noexc132 unwind label %.body.thread336.loopexit

.noexc132:                                        ; preds = %.noexc134
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !169
  invoke void @"_ZN99_$LT$wasmi..module..data..InitDataSegmentIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b1301db5e738cf5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc133 unwind label %.body.thread336.loopexit

.noexc133:                                        ; preds = %.noexc132
  %460 = load i32, ptr %10, align 8, !range !171, !noalias !169, !noundef !7
  %.not.i121 = icmp eq i32 %460, 2
  br i1 %.not.i121, label %.loopexit, label %436

461:                                              ; preds = %436
  %462 = invoke { i32, i32 } @_ZN5wasmi6memory4data11DataSegment11new_passive17ha74b867f3d1fb35dE(ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i22.i, ptr noundef nonnull %.sroa.6.0.copyload.i, i64 noundef %.sroa.8.0.copyload.i)
          to label %.noexc134 unwind label %.body.thread336.loopexit

463:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !169
  br label %465

.loopexit:                                        ; preds = %.noexc133, %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %61, ptr noundef nonnull align 8 dereferenceable(192) %62, i64 192, i1 false)
  call void @_ZN5wasmi6module11instantiate3pre11InstancePre3new17h290b1cd6e4b03dbfE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, i32 noundef %71, i32 noundef %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %464

464:                                              ; preds = %65, %465, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  ret void

465:                                              ; preds = %469, %468, %467, %463, %430
  %.sink = phi ptr [ %234, %469 ], [ %308, %468 ], [ %350, %467 ], [ %457, %463 ], [ %.sroa.0.0.i, %430 ]
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %466, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %464

467:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !134
  br label %465

468:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !116
  br label %465

469:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !85
  br label %465

.body.thread:                                     ; preds = %.body.thread336.loopexit, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.body.thread336.loopexit.split-lp.loopexit, %324, %283, %102, %93
  %eh.lpad-body334 = phi { ptr, i32 } [ %325, %324 ], [ %284, %283 ], [ %.pn.i, %102 ], [ %94, %93 ], [ %lpad.loopexit, %.body.thread336.loopexit ], [ %lpad.loopexit404, %.body.thread336.loopexit.split-lp.loopexit ], [ %lpad.loopexit408, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit411, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit423, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread336.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %62) #12
          to label %472 unwind label %470

470:                                              ; preds = %.body.thread
  %471 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

472:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body334
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5wasmi6module6Module3new17h6225a3f81164dc2cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [904 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3wat11parse_bytes17ha481a295ee8c5728E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load i64, ptr %6, align 8, !range !178, !noundef !7
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %16

.noexc:                                           ; preds = %21, %17
  resume { ptr, i32 } %18

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !noalias !179
  store i8 24, ptr %4, align 8, !noalias !179
  %14 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %14, 1
  br label %28

16:                                               ; preds = %3
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.611.0.copyload = load i64, ptr %.sroa.611.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %8, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.611.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load i64, ptr %7, align 8, !range !182, !alias.scope !186, !noundef !7
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE.exit19", label %27

27:                                               ; preds = %24
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE.exit19"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE.exit19": ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!87 = distinct !{!87, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E: argument 1"}
!90 = distinct !{!90, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E"}
!91 = !{!92, !89, !93}
!92 = distinct !{!92, !90, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E: argument 0"}
!93 = distinct !{!93, !90, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E: argument 2"}
!94 = !{i32 0, i32 2}
!95 = !{!92, !93}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 2"}
!98 = distinct !{!98, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E"}
!99 = !{!100, !101, !102}
!100 = distinct !{!100, !98, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 0"}
!101 = distinct !{!101, !98, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 1"}
!102 = distinct !{!102, !98, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E: argument 3"}
!103 = !{!100, !97}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E: argument 0"}
!106 = distinct !{!106, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E"}
!107 = !{!100, !101, !97, !102}
!108 = !{!109, !111, !100, !101, !97, !102}
!109 = distinct !{!109, !110, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE: argument 0"}
!110 = distinct !{!110, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE"}
!111 = distinct !{!111, !110, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE: argument 1"}
!112 = !{!109, !100, !97}
!113 = !{i8 0, i8 25}
!114 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!115 = !{i64 0, i64 11}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!118 = distinct !{!118, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 2"}
!121 = distinct !{!121, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E"}
!122 = !{!123, !124, !125}
!123 = distinct !{!123, !121, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 0"}
!124 = distinct !{!124, !121, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 1"}
!125 = distinct !{!125, !121, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E: argument 3"}
!126 = !{!123, !120}
!127 = !{!123, !124, !120, !125}
!128 = !{!129, !131, !123, !124, !120, !125}
!129 = distinct !{!129, !130, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E: argument 0"}
!130 = distinct !{!130, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E"}
!131 = distinct !{!131, !130, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E: argument 1"}
!132 = !{!129, !123, !120}
!133 = !{i64 0, i64 9}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E: argument 0"}
!136 = distinct !{!136, !"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E: argument 1"}
!139 = distinct !{!139, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E"}
!140 = !{!141, !138, !142}
!141 = distinct !{!141, !139, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E: argument 0"}
!142 = distinct !{!142, !139, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E: argument 2"}
!143 = !{!141, !142}
!144 = !{!145, !147, !148, !141, !138, !142}
!145 = distinct !{!145, !146, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E: argument 0"}
!146 = distinct !{!146, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E"}
!147 = distinct !{!147, !146, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E: argument 1"}
!148 = distinct !{!148, !146, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E: argument 2"}
!149 = !{i64 0, i64 2}
!150 = !{!151, !153, !154}
!151 = distinct !{!151, !152, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE: argument 0"}
!152 = distinct !{!152, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE"}
!153 = distinct !{!153, !152, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE: argument 1"}
!154 = distinct !{!154, !152, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE: argument 2"}
!155 = !{!154}
!156 = !{i32 0, i32 7}
!157 = !{!158, !160, !161, !151, !153, !154}
!158 = distinct !{!158, !159, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 0"}
!159 = distinct !{!159, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E"}
!160 = distinct !{!160, !159, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 1"}
!161 = distinct !{!161, !159, !"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E: argument 2"}
!162 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!163 = !{!164, !151, !153, !154}
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
