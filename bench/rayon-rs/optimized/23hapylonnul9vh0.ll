; ModuleID = 'bench/rayon-rs/original/23hapylonnul9vh0.ll'
source_filename = "bench/rayon-rs/original/23hapylonnul9vh0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e5193481e0f4def8d52ada7935c5b41.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.1e5193481e0f4def8d52ada7935c5b41.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1e5193481e0f4def8d52ada7935c5b41.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.1e5193481e0f4def8d52ada7935c5b41.9 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rayon-core/src/registry.rs" }>, align 1
@anon.1e5193481e0f4def8d52ada7935c5b41.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e5193481e0f4def8d52ada7935c5b41.9, [16 x i8] c"\1A\00\00\00\00\00\00\00u\03\00\00#\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd3a58f82a53581a5E.llvm.17432428852515034553"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  switch i8 %4, label %default.unreachable [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h3574d22f0c8baf4fE.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h87242f1eacdf9c21E)
  store i8 1, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17h69bfee7d92e42723E.exit.i.i", label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !range !9, !alias.scope !10, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !10
  store i64 0, ptr %1, align 8, !alias.scope !10
  %.not3.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17h69bfee7d92e42723E.exit.i.i", label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E.exit.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17h69bfee7d92e42723E.exit.i.i": ; preds = %7, %6
  %11 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h4291705fb7fa571eE()
  %12 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17hc81d7bdedb8dd66cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  br label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E.exit.i"

"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E.exit.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17h69bfee7d92e42723E.exit.i.i", %7
  %.0.i.i = phi ptr [ %12, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17h69bfee7d92e42723E.exit.i.i" ], [ %10, %7 ]
  %13 = load i64, ptr %0, align 8, !range !9, !noalias !6, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !6
  store i64 1, ptr %0, align 8, !noalias !6
  store ptr %.0.i.i, ptr %14, align 8, !noalias !6
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit", label %17

17:                                               ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2072
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2080
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  %23 = icmp eq i64 %19, 0
  %24 = icmp eq i64 %21, 1
  %or.cond.i.i.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i.i.i, label %25, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit"

25:                                               ; preds = %17
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h63b198663ed08730E(ptr noundef nonnull align 128 %15)
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit": ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E.exit.i", %17, %25
  %26 = load i64, ptr %0, align 8, !range !9, !noalias !6, !noundef !5
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h3574d22f0c8baf4fE.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h3574d22f0c8baf4fE.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit"
  %.0 = phi ptr [ %14, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb219fc1ab24ae98fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd3a58f82a53581a5E.llvm.17432428852515034553.exit", label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !4, !noalias !13, !noundef !5
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd3a58f82a53581a5E.llvm.17432428852515034553.exit"
  ]

default.unreachable:                              ; preds = %5
  unreachable

8:                                                ; preds = %5
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h87242f1eacdf9c21E), !noalias !13
  store i8 1, ptr %6, align 8, !noalias !13
  br label %9

9:                                                ; preds = %8, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17h69bfee7d92e42723E.exit.i.i.i", label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %1, align 8, !range !9, !alias.scope !19, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !19
  store i64 0, ptr %1, align 8, !alias.scope !19
  %.not3.i.i.i = icmp eq i64 %11, 0
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17h69bfee7d92e42723E.exit.i.i.i", label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E.exit.i.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17h69bfee7d92e42723E.exit.i.i.i": ; preds = %10, %9
  %14 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h4291705fb7fa571eE()
  %15 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17hc81d7bdedb8dd66cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
  br label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E.exit.i.i"

"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E.exit.i.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17h69bfee7d92e42723E.exit.i.i.i", %10
  %.0.i.i.i = phi ptr [ %15, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17h69bfee7d92e42723E.exit.i.i.i" ], [ %13, %10 ]
  %16 = load i64, ptr %0, align 8, !range !9, !noalias !22, !noundef !5
  %17 = load ptr, ptr %4, align 8, !noalias !22
  store i64 1, ptr %0, align 8, !noalias !22
  store ptr %.0.i.i.i, ptr %4, align 8, !noalias !22
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit.i", label %19

19:                                               ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2072
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 2080
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8
  %25 = icmp eq i64 %21, 0
  %26 = icmp eq i64 %23, 1
  %or.cond.i.i.i.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i.i.i.i, label %27, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit.i"

27:                                               ; preds = %19
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h63b198663ed08730E(ptr noundef nonnull align 128 %17)
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit.i": ; preds = %27, %19, %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E.exit.i.i"
  %28 = load i64, ptr %0, align 8, !range !9, !noalias !22, !noundef !5
  %29 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %29)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd3a58f82a53581a5E.llvm.17432428852515034553.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd3a58f82a53581a5E.llvm.17432428852515034553.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit.i", %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %4, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE.exit.i" ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h87242f1eacdf9c21E(ptr noundef captures(none) initializes((16, 17)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !9, !noalias !23, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !23
  store i64 0, ptr %0, align 8, !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %7, align 1, !noalias !23
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2072
  %11 = load i64, ptr %10, align 8, !noalias !23, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2080
  %13 = load i64, ptr %12, align 8, !noalias !23, !noundef !5
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !23
  %15 = icmp eq i64 %11, 0
  %16 = icmp eq i64 %13, 1
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %17, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.exit"

17:                                               ; preds = %9
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17h63b198663ed08730E(ptr noundef nonnull align 128 %6)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.exit" unwind label %18, !noalias !28

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %20)
          to label %25 unwind label %22, !noalias !28

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16, !noalias !28
  unreachable

.body:                                            ; preds = %25, %36, %35
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

25:                                               ; preds = %18
  %26 = extractvalue { ptr, ptr } %21, 0
  %27 = extractvalue { ptr, ptr } %21, 1
  %28 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.1e5193481e0f4def8d52ada7935c5b41.1, ptr %3, align 8, !alias.scope !29, !noalias !32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %30, align 8, !alias.scope !29, !noalias !32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !29, !noalias !32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %32, align 8, !alias.scope !29, !noalias !32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %33, align 8, !alias.scope !29, !noalias !32
  %34 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h1c7590ab7bebb75dE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %35 unwind label %.body

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E"(ptr %34)
          to label %36 unwind label %.body

36:                                               ; preds = %35
  invoke void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #17
          to label %37 unwind label %.body

37:                                               ; preds = %36
  unreachable

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.exit": ; preds = %17, %1, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h37324d76ce4366a8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !34, !nonnull !5, !align !37, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %3, align 8, !alias.scope !34, !nonnull !5, !align !38, !noundef !5
  %.val2.i = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 40
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !noalias !39, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %.val.i, i64 noundef %.val2.i)
          to label %16 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %8)
          to label %__rust_try.llvm.17432428852515034553.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

__rust_try.llvm.17432428852515034553.exit:        ; preds = %6
  %12 = extractvalue { ptr, ptr } %9, 0
  %13 = extractvalue { ptr, ptr } %9, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %2, %__rust_try.llvm.17432428852515034553.exit
  %.sroa.6.08 = phi ptr [ %13, %__rust_try.llvm.17432428852515034553.exit ], [ %1, %2 ]
  %17 = phi ptr [ %12, %__rust_try.llvm.17432428852515034553.exit ], [ null, %2 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.08, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h3b54ab928018d0ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.01.sroa.5.0..sroa_idx, i64 88, i1 false)
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN10rayon_core8registry9main_loop17h1548e426449e3194E.llvm.14976363794789945401(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %2)
          to label %14 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2), !noalias !42
  tail call void asm sideeffect "", "~{memory}"() #18, !noalias !51, !srcloc !52
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hdfd1c6e44b3c64b1E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !62, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !62, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !62
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !62, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !62

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !63, !invariant.load !5, !noalias !62
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !64, !invariant.load !5, !noalias !62
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #18, !noalias !62
  br label %.body.i.i.i.i

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !63, !invariant.load !5, !noalias !62
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !64, !invariant.load !5, !noalias !62
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #18, !noalias !62
  br label %36

.body.i.i.i.i:                                    ; preds = %19, %11
  store i64 0, ptr %0, align 8, !alias.scope !65
  %28 = extractvalue { ptr, i32 } %12, 0
  %29 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %28)
          to label %__rust_try.llvm.17432428852515034553.exit unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

__rust_try.llvm.17432428852515034553.exit:        ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %29, 0
  %33 = extractvalue { ptr, ptr } %29, 1
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27, %20, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !65
  br label %37

37:                                               ; preds = %__rust_try.llvm.17432428852515034553.exit, %36
  %.sroa.6.06 = phi ptr [ undef, %36 ], [ %33, %__rust_try.llvm.17432428852515034553.exit ]
  %38 = phi ptr [ null, %36 ], [ %32, %__rust_try.llvm.17432428852515034553.exit ]
  %39 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %40
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hf193fa28b097a129E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !66, !nonnull !5, !align !37, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %3, align 8, !alias.scope !66, !nonnull !5, !align !38, !noundef !5
  %.val2.i = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 40
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !noalias !69, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %.val.i, i64 noundef %.val2.i)
          to label %16 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %8)
          to label %__rust_try.llvm.17432428852515034553.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

__rust_try.llvm.17432428852515034553.exit:        ; preds = %6
  %12 = extractvalue { ptr, ptr } %9, 0
  %13 = extractvalue { ptr, ptr } %9, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %2, %__rust_try.llvm.17432428852515034553.exit
  %.sroa.6.08 = phi ptr [ %13, %__rust_try.llvm.17432428852515034553.exit ], [ %1, %2 ]
  %17 = phi ptr [ %12, %__rust_try.llvm.17432428852515034553.exit ], [ null, %2 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.08, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h8df23679832b7dcbE.llvm.17432428852515034553(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !38, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !38, !noundef !5
  %.val = load ptr, ptr %2, align 8, !alias.scope !72, !nonnull !5, !align !37, !noundef !5
  %5 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %5, align 8, !alias.scope !72, !nonnull !5, !align !38, !noundef !5
  %.val2 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !75, !nonnull !5
  tail call void %7(ptr noundef nonnull align 1 %.val, i64 noundef %.val2), !noalias !75
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha23b56d5f38aed9aE.llvm.17432428852515034553(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2), !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  call void @_ZN10rayon_core8registry9main_loop17h1548e426449e3194E.llvm.14976363794789945401(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %2), !noalias !78
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2), !noalias !78
  tail call void asm sideeffect "", "~{memory}"() #18, !noalias !87, !srcloc !52
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc760c849c1a4213aE.llvm.17432428852515034553(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !38, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %3 = load i64, ptr %2, align 8, !range !9, !alias.scope !97, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde91246f251b30aE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !97, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !97
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde91246f251b30aE.exit", label %9

9:                                                ; preds = %5
  %10 = icmp ne ptr %.val1.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !97, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %21 unwind label %12, !noalias !97

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !63, !invariant.load !5, !noalias !97
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !64, !invariant.load !5, !noalias !97
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.i, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #18, !noalias !97
  br label %.body.i.i.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !63, !invariant.load !5, !noalias !97
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !64, !invariant.load !5, !noalias !97
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde91246f251b30aE.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #18, !noalias !97
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde91246f251b30aE.exit"

.body.i.i.i:                                      ; preds = %20, %12
  store i64 0, ptr %2, align 8, !alias.scope !98
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde91246f251b30aE.exit": ; preds = %1, %5, %21, %28
  store i64 0, ptr %2, align 8, !alias.scope !98
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hda208e7812de47f1E.llvm.17432428852515034553(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !38, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !38, !noundef !5
  %.val = load ptr, ptr %2, align 8, !alias.scope !99, !nonnull !5, !align !37, !noundef !5
  %5 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %5, align 8, !alias.scope !99, !nonnull !5, !align !38, !noundef !5
  %.val2 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !102, !nonnull !5
  tail call void %7(ptr noundef nonnull align 1 %.val, i64 noundef %.val2), !noalias !102
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h099fa0bb3c2e1354E.llvm.17432428852515034553(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h15cdaf555a9b52c4E.llvm.17432428852515034553(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3f6d47912ed2f761E.llvm.17432428852515034553(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6fa8c5c41703550dE.llvm.17432428852515034553(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08bf39ccdd0d9b53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !38, !noundef !5
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc3fcfd0f52fcdfa1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !38, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %5 = load ptr, ptr %4, align 8, !alias.scope !105, !nonnull !5, !align !38, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %6 = load ptr, ptr %5, align 8, !alias.scope !108, !noalias !111, !nonnull !5, !align !113, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load i64, ptr %7, align 128, !noalias !114, !noundef !5
  %.not.i = icmp eq i64 %1, %8
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.llvm.17432428852515034553.exit", label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !121, !noundef !5
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %18, !prof !122

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !121, !nonnull !5, !align !38, !noundef !5
  %16 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %15, i64 0, i64 %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !121
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16), !noalias !121
  %17 = load i64, ptr %3, align 8, !range !123, !noalias !121, !noundef !5
  switch i64 %17, label %default.unreachable [
    i64 0, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit.i"
    i64 1, label %19
    i64 2, label %24
  ]

18:                                               ; preds = %9
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e5193481e0f4def8d52ada7935c5b41.10) #17, !noalias !121
  unreachable

default.unreachable:                              ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !121, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !121, !noundef !5
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit.i"

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !121, !nonnull !5, !align !37, !noundef !5
  store i8 1, ptr %26, align 1, !noalias !121
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit.i": ; preds = %24, %19, %13
  %.sroa.4.0.i.i.i = phi ptr [ undef, %24 ], [ %23, %19 ], [ undef, %13 ]
  %.sroa.0.0.i.i.i = phi ptr [ null, %24 ], [ %21, %19 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !121
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.llvm.17432428852515034553.exit"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.llvm.17432428852515034553.exit": ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit.i"
  %.sroa.3.0.i = phi ptr [ %.sroa.4.0.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit.i" ], [ undef, %2 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit.i" ], [ null, %2 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !124
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !124
  %5 = load i8, ptr %1, align 8, !range !131, !alias.scope !132, !noalias !124, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !124
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !124
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !135, !noundef !5
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %11, !prof !122

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !alias.scope !135, !nonnull !5, !align !38, !noundef !5
  %9 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %8, i64 0, i64 %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !135
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !noalias !135
  %10 = load i64, ptr %3, align 8, !range !123, !noalias !135, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553.exit"
    i64 1, label %12
    i64 2, label %17
  ]

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e5193481e0f4def8d52ada7935c5b41.10) #17, !noalias !135
  unreachable

default.unreachable:                              ; preds = %7
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !135, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !135, !noundef !5
  br label %"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553.exit"

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !135, !nonnull !5, !align !37, !noundef !5
  store i8 1, ptr %19, align 1, !noalias !135
  br label %"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553.exit"

"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553.exit": ; preds = %7, %12, %17
  %.sroa.4.0.i = phi ptr [ undef, %17 ], [ %16, %12 ], [ undef, %7 ]
  %.sroa.0.0.i = phi ptr [ null, %17 ], [ %14, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !135
  %20 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.sroa.4.0.i, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.llvm.17432428852515034553"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !38, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %5 = load ptr, ptr %4, align 8, !alias.scope !138, !noalias !141, !nonnull !5, !align !113, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i64, ptr %6, align 128, !noalias !143, !noundef !5
  %.not = icmp eq i64 %1, %7
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !150, !noundef !5
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %17, !prof !122

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !150, !nonnull !5, !align !38, !noundef !5
  %15 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %14, i64 0, i64 %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !150
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !150
  %16 = load i64, ptr %3, align 8, !range !123, !noalias !150, !noundef !5
  switch i64 %16, label %default.unreachable [
    i64 0, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit"
    i64 1, label %18
    i64 2, label %23
  ]

17:                                               ; preds = %8
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e5193481e0f4def8d52ada7935c5b41.10) #17, !noalias !150
  unreachable

default.unreachable:                              ; preds = %12
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !150, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !150, !noundef !5
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit"

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !150, !nonnull !5, !align !37, !noundef !5
  store i8 1, ptr %25, align 1, !noalias !150
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit": ; preds = %12, %18, %23
  %.sroa.4.0.i.i = phi ptr [ undef, %23 ], [ %22, %18 ], [ undef, %12 ]
  %.sroa.0.0.i.i = phi ptr [ null, %23 ], [ %20, %18 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !150
  br label %26

26:                                               ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit"
  %.sroa.3.0 = phi ptr [ %.sroa.4.0.i.i, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit" ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i.i, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553.exit" ], [ null, %2 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17ha669fe834251db48E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !151
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %20 unwind label %30

12:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %16
  %.05.i = phi i64 [ %17, %16 ], [ 0, %12 ]
  %13 = getelementptr inbounds nuw [0 x i8], ptr %6, i64 0, i64 %.05.i
  %14 = load i8, ptr %13, align 1, !alias.scope !158, !noundef !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit: ; preds = %.lr.ph.i, %16, %12
  %.0.lcssa.i = phi i64 [ 0, %12 ], [ %8, %16 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i = phi i64 [ 0, %12 ], [ 0, %16 ], [ 1, %.lr.ph.i ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.0.lcssa.i, 1
  br label %20

20:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, %10
  %.pn = phi { i64, i64 } [ %11, %10 ], [ %19, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %switch = icmp eq i64 %.sroa.0.0, 0
  br i1 %switch, label %21, label %27

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

27:                                               ; preds = %20
  %.sroa.5.0 = extractvalue { i64, i64 } %.pn, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %21, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

29:                                               ; preds = %30
  resume { ptr, i32 } %31

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %29 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb21c4d21d78daff5E.llvm.17432428852515034553"() unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h6e540fede6f5f9bcE.llvm.17432428852515034553"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load i64, ptr %5, align 128, !noundef !5
  %7 = icmp ne i64 %3, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %11, !prof !122

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !38, !noundef !5
  %9 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %8, i64 0, i64 %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %3, align 8, !range !123, !noundef !5
  switch i64 %10, label %default.unreachable2 [
    i64 0, label %20
    i64 1, label %12
    i64 2, label %17
  ]

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e5193481e0f4def8d52ada7935c5b41.10) #17
  unreachable

default.unreachable2:                             ; preds = %7
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !5
  br label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !37, !noundef !5
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %7, %17, %12
  %.sroa.4.0 = phi ptr [ undef, %17 ], [ %16, %12 ], [ undef, %7 ]
  %.sroa.0.0 = phi ptr [ null, %17 ], [ %14, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %21 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %22
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN10rayon_core6unwind16resume_unwinding17h2924dc46541624f0E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h4291705fb7fa571eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17hc81d7bdedb8dd66cE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local8finalize17h63b198663ed08730E(ptr noundef nonnull align 128) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #9

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.17432428852515034553(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h1c7590ab7bebb75dE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry9main_loop17h1548e426449e3194E.llvm.14976363794789945401(ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nonlazybind "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 3}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE: argument 0"}
!8 = distinct !{!8, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE"}
!9 = !{i64 0, i64 2}
!10 = !{!11, !7}
!11 = distinct !{!11, !12, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E: argument 0"}
!12 = distinct !{!12, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd3a58f82a53581a5E.llvm.17432428852515034553: argument 0"}
!15 = distinct !{!15, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd3a58f82a53581a5E.llvm.17432428852515034553"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE: argument 0"}
!18 = distinct !{!18, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3aa63294d30c5feaE"}
!19 = !{!20, !17, !14}
!20 = distinct !{!20, !21, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E: argument 0"}
!21 = distinct !{!21, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17had99e6cd827a2d22E"}
!22 = !{!17, !14}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4core3ops8function6FnOnce9call_once17hc5043ef0d71a7a94E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ops8function6FnOnce9call_once17hc5043ef0d71a7a94E"}
!26 = distinct !{!26, !27, !"_ZN3std9panicking3try17h18d7b66a04cceffaE: argument 0"}
!27 = distinct !{!27, !"_ZN3std9panicking3try17h18d7b66a04cceffaE"}
!28 = !{!26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE: argument 0"}
!36 = distinct !{!36, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE"}
!37 = !{i64 1}
!38 = !{i64 8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE: argument 0"}
!41 = distinct !{!41, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE"}
!42 = !{!43, !45, !47, !49}
!43 = distinct !{!43, !44, !"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9680e62af293ef65E: argument 0"}
!44 = distinct !{!44, !"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9680e62af293ef65E"}
!45 = distinct !{!45, !46, !"_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h55c74a767b899dc1E: argument 0"}
!46 = distinct !{!46, !"_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h55c74a767b899dc1E"}
!47 = distinct !{!47, !48, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7688fcb93a348abE: argument 0"}
!48 = distinct !{!48, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7688fcb93a348abE"}
!49 = distinct !{!49, !50, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdc9e07ab29058280E: argument 0"}
!50 = distinct !{!50, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdc9e07ab29058280E"}
!51 = !{!45, !47, !49}
!52 = !{i32 5818845}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde91246f251b30aE: argument 0"}
!55 = distinct !{!55, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde91246f251b30aE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ops8function6FnOnce9call_once17h32f45c6d9cabeb5eE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ops8function6FnOnce9call_once17h32f45c6d9cabeb5eE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E"}
!62 = !{!60, !57, !54}
!63 = !{i64 0, i64 -9223372036854775808}
!64 = !{i64 1, i64 0}
!65 = !{!57, !54}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE: argument 0"}
!68 = distinct !{!68, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE: argument 0"}
!71 = distinct !{!71, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE: argument 0"}
!74 = distinct !{!74, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE: argument 0"}
!77 = distinct !{!77, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE"}
!78 = !{!79, !81, !83, !85}
!79 = distinct !{!79, !80, !"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9680e62af293ef65E: argument 0"}
!80 = distinct !{!80, !"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9680e62af293ef65E"}
!81 = distinct !{!81, !82, !"_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h55c74a767b899dc1E: argument 0"}
!82 = distinct !{!82, !"_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h55c74a767b899dc1E"}
!83 = distinct !{!83, !84, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7688fcb93a348abE: argument 0"}
!84 = distinct !{!84, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7688fcb93a348abE"}
!85 = distinct !{!85, !86, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdc9e07ab29058280E: argument 0"}
!86 = distinct !{!86, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdc9e07ab29058280E"}
!87 = !{!81, !83, !85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde91246f251b30aE: argument 0"}
!90 = distinct !{!90, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde91246f251b30aE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ops8function6FnOnce9call_once17h32f45c6d9cabeb5eE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ops8function6FnOnce9call_once17h32f45c6d9cabeb5eE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E"}
!97 = !{!95, !92, !89}
!98 = !{!92, !89}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE: argument 0"}
!101 = distinct !{!101, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE: argument 0"}
!104 = distinct !{!104, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h885612c4ccbdc88bE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.llvm.17432428852515034553: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.llvm.17432428852515034553"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h6e540fede6f5f9bcE.llvm.17432428852515034553: argument 0"}
!110 = distinct !{!110, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h6e540fede6f5f9bcE.llvm.17432428852515034553"}
!111 = !{!112, !106}
!112 = distinct !{!112, !110, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h6e540fede6f5f9bcE.llvm.17432428852515034553: argument 1"}
!113 = !{i64 128}
!114 = !{!109, !112, !106}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553: argument 0"}
!120 = distinct !{!120, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553"}
!121 = !{!119, !116, !106}
!122 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!123 = !{i64 0, i64 3}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!126 = distinct !{!126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!131 = !{i8 0, i8 4}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553: argument 0"}
!137 = distinct !{!137, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h6e540fede6f5f9bcE.llvm.17432428852515034553: argument 0"}
!140 = distinct !{!140, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h6e540fede6f5f9bcE.llvm.17432428852515034553"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h6e540fede6f5f9bcE.llvm.17432428852515034553: argument 1"}
!143 = !{!139, !142}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.llvm.17432428852515034553"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553: argument 0"}
!149 = distinct !{!149, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553"}
!150 = !{!148, !145}
!151 = !{!152, !154, !155, !157}
!152 = distinct !{!152, !153, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE"}
!154 = distinct !{!154, !153, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 1"}
!155 = distinct !{!155, !156, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd34b493118806e5dE: argument 0"}
!156 = distinct !{!156, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd34b493118806e5dE"}
!157 = distinct !{!157, !156, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd34b493118806e5dE: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!160 = distinct !{!160, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
