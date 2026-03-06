; ModuleID = 'bench/pingora-rs/original/c58jg434mbbxuf37mgt02ulpu.ll'
source_filename = "bench/pingora-rs/original/c58jg434mbbxuf37mgt02ulpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2942ff13da7c76973cd60f5d9fb688eb.0 = private unnamed_addr constant [61 x i8] c"fatal runtime error: thread local panicked on drop, aborting\0A", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.0, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.3 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hec081c4c10eab1b6E, align 8
@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E" = external thread_local global { { { i64, [4 x i64] } } }
@anon.2942ff13da7c76973cd60f5d9fb688eb.23 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.45.0/src/runtime/scheduler/multi_thread/queue.rs", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.23, [16 x i8] c"{\00\00\00\00\00\00\00n\01\00\00\11\00\00\00" }>, align 8
@_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE = external hidden global { { { { ptr }, { { i64, [64 x i64] } } } }, ptr }
@anon.2942ff13da7c76973cd60f5d9fb688eb.26 = private unnamed_addr constant [26 x i8] c"pingora-runtime/src/lib.rs", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.26, [16 x i8] c"\1A\00\00\00\00\00\00\00\8E\00\00\00-\00\00\00" }>, align 8

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4899f10e7d1b6fcE"() unnamed_addr #0 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef ptr @_ZN3std2io5Write9write_fmt17h5e6b0e35feba6e10E(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h3056029a443efaaeE() #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h4694aa3450440c94E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %6, 63
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %9 = load atomic ptr, ptr %8 acquire, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %39

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hcc5002849b9c1194E"(i64 noundef 0, i64 noundef %15)
          to label %17 unwind label %11

17:                                               ; preds = %13
  %18 = extractvalue { ptr, i64 } %16, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %19 = cmpxchg ptr %8, ptr null, ptr %18 acq_rel acquire, align 8
  %20 = extractvalue { ptr, i1 } %19, 1
  %21 = extractvalue { ptr, i1 } %19, 0
  br i1 %20, label %39, label %.preheader

.preheader:                                       ; preds = %17, %23
  %.sroa.0.0.i.i = phi i64 [ %25, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %.sroa.0.0.i.i, %15
  br i1 %22, label %"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E.exit.i", label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.sroa.0.0.i.i
  %25 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %.preheader unwind label %28

26:                                               ; preds = %30, %28
  %.sroa.0.1.i.i = phi i64 [ %25, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i.i, %15
  br i1 %27, label %.body.i, label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.sroa.0.1.i.i
  %32 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #15
          to label %26 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

.body.i:                                          ; preds = %26
  %35 = shl nuw nsw i64 %15, 4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %18, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef 8) #17
  br label %.body

"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E.exit.i": ; preds = %.preheader
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E.exit.i"
  %38 = shl nuw nsw i64 %15, 4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %18, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef 8) #17
  br label %39

39:                                               ; preds = %3, %17, %37, %"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E.exit.i"
  %.sroa.04.0 = phi ptr [ %9, %3 ], [ %18, %17 ], [ %21, %37 ], [ %21, %"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E.exit.i" ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.04.0, i64 %41
  %43 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store atomic i8 1, ptr %44 release, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %46 = atomicrmw add ptr %45, i64 1 release, align 8
  ret ptr %42

.noexc:                                           ; preds = %50, %.body
  resume { ptr, i32 } %eh.lpad-body

.body:                                            ; preds = %11, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %29, %.body.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %47 = load ptr, ptr %4, align 8, !alias.scope !10, !nonnull !3, !noundef !3
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !10
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %.noexc

50:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %4, 63
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %7 = load atomic ptr, ptr %6 acquire, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load atomic i8, ptr %13 monotonic, align 1
  %15 = icmp eq i8 %14, 0
  %. = select i1 %15, ptr null, ptr %12
  br label %16

16:                                               ; preds = %9, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %., %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h474df035592deae9E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #1 {
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17hc0832eaa5c4ae15aE)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native5eager7destroy17hc0832eaa5c4ae15aE(ptr noundef nonnull initializes((72, 73)) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %2, align 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17ha463d2f7a35bb7daE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h1761b8d86c46c410E.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4899f10e7d1b6fcE"()
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

_ZN3std3sys12thread_local20abort_on_dtor_unwind17h1761b8d86c46c410E.exit: ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha9f494d350e8a53fE(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [80 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %5 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5b3014dc23ad5eb3E"(ptr noundef nonnull align 8 @_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE, ptr noundef nonnull align 8 @_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE)
          to label %6 unwind label %42, !noalias !11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !alias.scope !11, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  store ptr %8, ptr %3, align 8, !noalias !11
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9aefa77e2bf2e4b4E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2942ff13da7c76973cd60f5d9fb688eb.3)
          to label %9 unwind label %25, !noalias !11

9:                                                ; preds = %6
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !11
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.49.0.copyload.i.i = load i64, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !11
  %10 = icmp ult i64 %.sroa.3.0.copyload.i.i, 63
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.3.0.copyload.i.i
  %12 = load atomic ptr, ptr %11 acquire, align 8, !noalias !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %select.unfold.i.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.sroa.49.0.copyload.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load atomic i8, ptr %16 monotonic, align 1, !noalias !14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %select.unfold.i.i, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E.exit.i.i"

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E.exit.i.i": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %19 = load ptr, ptr %3, align 8, !alias.scope !29, !noalias !11, !nonnull !3, !noundef !3
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !30
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %.body.thread.thread32.i, !noalias !11

select.unfold.i.i:                                ; preds = %14, %9
  %23 = load ptr, ptr %3, align 8, !noalias !11, !nonnull !3, !noundef !3
  %24 = invoke fastcc noundef align 8 dereferenceable(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h4694aa3450440c94E"(ptr noundef nonnull align 8 %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull %23)
          to label %32 unwind label %.body.thread.thread32.i, !noalias !11

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !31
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body.thread.thread.i

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.thread.thread.i unwind label %30, !noalias !11

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !11
  unreachable

32:                                               ; preds = %select.unfold.i.i, %22, %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !alias.scope !11, !noundef !3
  %35 = invoke { i64, i32 } @_ZN5tokio7runtime7runtime7Runtime8block_on17h9ba19042e7644b9dE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.27)
          to label %36 unwind label %.body.thread.thread32.i

36:                                               ; preds = %32
  %37 = extractvalue { i64, i32 } %35, 1
  %38 = icmp eq i32 %37, 1000000000
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = extractvalue { i64, i32 } %35, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 80, i1 false)
  call void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h5ecb8e4aa6c9676aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4, i64 noundef %40, i32 noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %"_ZN15pingora_runtime14NoStealRuntime10init_pools28_$u7b$$u7b$closure$u7d$$u7d$17hd48b237fd02a8548E.exit"

41:                                               ; preds = %36
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN15pingora_runtime14NoStealRuntime10init_pools28_$u7b$$u7b$closure$u7d$$u7d$17hd48b237fd02a8548E.exit"

.body.thread.thread32.i:                          ; preds = %32, %select.unfold.i.i, %22
  %.sroa.04.0.ph.ph.i = phi i1 [ false, %32 ], [ true, %select.unfold.i.i ], [ true, %22 ]
  %lpad.thr_comm30.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

42:                                               ; preds = %1
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %44 = load ptr, ptr %43, align 8, !alias.scope !46, !nonnull !3, !noundef !3
  %45 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !46
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %.body.thread.thread.i

47:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.body.thread.thread.i unwind label %48

48:                                               ; preds = %52, %.body.thread.thread.i, %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

50:                                               ; preds = %.body.thread.thread.i
  br i1 %.sroa.04.0.lpad-body1528.i, label %52, label %51

.body.thread.thread.i:                            ; preds = %47, %42, %.body.thread.thread32.i, %29, %25
  %.sroa.04.0.lpad-body1528.i = phi i1 [ %.sroa.04.0.ph.ph.i, %.body.thread.thread32.i ], [ true, %25 ], [ true, %29 ], [ true, %47 ], [ true, %42 ]
  %eh.lpad-body1626.i = phi { ptr, i32 } [ %lpad.thr_comm30.i, %.body.thread.thread32.i ], [ %26, %25 ], [ %26, %29 ], [ %lpad.thr_comm.split-lp.i, %47 ], [ %lpad.thr_comm.split-lp.i, %42 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) #15
          to label %50 unwind label %48

51:                                               ; preds = %52, %50
  resume { ptr, i32 } %eh.lpad-body1626.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53) #15
          to label %51 unwind label %48

"_ZN15pingora_runtime14NoStealRuntime10init_pools28_$u7b$$u7b$closure$u7d$$u7d$17hd48b237fd02a8548E.exit": ; preds = %39, %41
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !47
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17haf0f3ba525086556E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h692e11753cc66cd2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  tail call void asm sideeffect "", "~{memory}"() #17, !srcloc !47
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hec081c4c10eab1b6E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h4d08f9079f4b1810E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = lshr i64 %7, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %8, align 8, !noundef !3
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %14 = phi i32 [ %35, %31 ], [ %11, %1 ]
  %15 = phi i32 [ %34, %31 ], [ %10, %1 ]
  %.sroa.03.010 = phi i64 [ %32, %31 ], [ %7, %1 ]
  %16 = add i32 %14, 1
  store i32 %16, ptr %3, align 4
  %17 = icmp eq i32 %15, %14
  br i1 %17, label %20, label %18

._crit_edge:                                      ; preds = %31, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %16, %15
  br i1 %19, label %27, label %23, !prof !51

20:                                               ; preds = %.lr.ph
  %21 = zext i32 %16 to i64
  %22 = mul nuw i64 %21, 4294967297
  br label %28

23:                                               ; preds = %18
  %24 = zext i32 %16 to i64
  %25 = and i64 %.sroa.03.010, -4294967296
  %26 = or disjoint i64 %25, %24
  br label %28

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h78bdc7258a1b5a87E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.24) #14
  unreachable

28:                                               ; preds = %23, %20
  %.sroa.02.0 = phi i64 [ %22, %20 ], [ %26, %23 ]
  %29 = cmpxchg ptr %6, i64 %.sroa.03.010, i64 %.sroa.02.0 acq_rel acquire, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = extractvalue { i64, i1 } %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = lshr i64 %32, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = trunc i64 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %34, ptr %4, align 4
  %36 = load i32, ptr %8, align 4, !noundef !3
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = and i64 %.sroa.03.010, 255
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !52, !noundef !3
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  br label %44

44:                                               ; preds = %38, %._crit_edge
  %.sroa.0.0 = phi ptr [ null, %._crit_edge ], [ %43, %38 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h5e6b0e35feba6e10E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9aefa77e2bf2e4b4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef, ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17ha463d2f7a35bb7daE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h692e11753cc66cd2E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hcc5002849b9c1194E"(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h78bdc7258a1b5a87E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5b3014dc23ad5eb3E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio7runtime7runtime7Runtime8block_on17h9ba19042e7644b9dE(ptr noundef nonnull align 8, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h5ecb8e4aa6c9676aE(ptr noalias noundef align 8 captures(none) dereferenceable(80), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN15pingora_runtime14NoStealRuntime10init_pools28_$u7b$$u7b$closure$u7d$$u7d$17hd48b237fd02a8548E: argument 0"}
!13 = distinct !{!13, !"_ZN15pingora_runtime14NoStealRuntime10init_pools28_$u7b$$u7b$closure$u7d$$u7d$17hd48b237fd02a8548E"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E: argument 0"}
!16 = distinct !{!16, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr322drop_in_place$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$..get_or$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdd43e1ea0427eE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr322drop_in_place$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$..get_or$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdd43e1ea0427eE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr122drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h649143b7bf09d869E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr122drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h649143b7bf09d869E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!28 = distinct !{!28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!29 = !{!27, !24, !21, !18}
!30 = !{!27, !24, !21, !18, !12}
!31 = !{!32, !34, !36, !38, !12}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr122drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h649143b7bf09d869E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr122drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h649143b7bf09d869E"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr322drop_in_place$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$..get_or$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdd43e1ea0427eE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr322drop_in_place$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$..get_or$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdd43e1ea0427eE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!46 = !{!44, !41, !12}
!47 = !{i64 30286404276427056}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e693ca52ba4e52eE: argument 0"}
!50 = distinct !{!50, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e693ca52ba4e52eE"}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{i64 8}
