; ModuleID = 'bench/rayon-rs/original/1o4ln8kh54c0z3i1.ll'
source_filename = "bench/rayon-rs/original/1o4ln8kh54c0z3i1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fd40b6ad57883a30867fa6a68787af43.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ThreadBuilder" }>, align 1
@anon.fd40b6ad57883a30867fa6a68787af43.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pool" }>, align 1
@anon.fd40b6ad57883a30867fa6a68787af43.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h377c225bef4c720eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE" }>, align 8
@anon.fd40b6ad57883a30867fa6a68787af43.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@anon.fd40b6ad57883a30867fa6a68787af43.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE" }>, align 8
@anon.fd40b6ad57883a30867fa6a68787af43.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.fd40b6ad57883a30867fa6a68787af43.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ad2d5b75c86acc7E" }>, align 8
@anon.fd40b6ad57883a30867fa6a68787af43.7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"stack_size" }>, align 1
@anon.fd40b6ad57883a30867fa6a68787af43.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h0ab1bc5b53b0e761E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h788ebe0ee57f67d8E" }>, align 8
@anon.fd40b6ad57883a30867fa6a68787af43.9 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rayon-core/src/registry.rs" }>, align 1
@anon.fd40b6ad57883a30867fa6a68787af43.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd40b6ad57883a30867fa6a68787af43.9, [16 x i8] c"\1A\00\00\00\00\00\00\00b\00\00\00\09\00\00\00" }>, align 8
@_ZN10rayon_core8registry12THE_REGISTRY17h4673a151a53f31c9E = local_unnamed_addr global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN10rayon_core8registry16THE_REGISTRY_SET17h845fb97f432ba5ffE = local_unnamed_addr global <{ [4 x i8] }> zeroinitializer, align 4
@anon.fd40b6ad57883a30867fa6a68787af43.11 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"The global thread pool has not been initialized." }>, align 1
@anon.fd40b6ad57883a30867fa6a68787af43.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd40b6ad57883a30867fa6a68787af43.9, [16 x i8] c"\1A\00\00\00\00\00\00\00\A8\00\00\00\0A\00\00\00" }>, align 8
@anon.fd40b6ad57883a30867fa6a68787af43.20 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"overflow in registry ref count" }>, align 1
@anon.fd40b6ad57883a30867fa6a68787af43.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fd40b6ad57883a30867fa6a68787af43.20, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.fd40b6ad57883a30867fa6a68787af43.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd40b6ad57883a30867fa6a68787af43.9, [16 x i8] c"\1A\00\00\00\00\00\00\00C\02\00\00\09\00\00\00" }>, align 8
@anon.fd40b6ad57883a30867fa6a68787af43.23 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h697ce8b642353e1aE }>, align 8
@anon.fd40b6ad57883a30867fa6a68787af43.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd40b6ad57883a30867fa6a68787af43.9, [16 x i8] c"\1A\00\00\00\00\00\00\002\03\00\00/\00\00\00" }>, align 8
@anon.fd40b6ad57883a30867fa6a68787af43.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd40b6ad57883a30867fa6a68787af43.9, [16 x i8] c"\1A\00\00\00\00\00\00\008\03\00\00*\00\00\00" }>, align 8
@anon.fd40b6ad57883a30867fa6a68787af43.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd40b6ad57883a30867fa6a68787af43.9, [16 x i8] c"\1A\00\00\00\00\00\00\00\8F\03\00\00&\00\00\00" }>, align 8
@_ZN10rayon_core8registry14XorShift64Star3new7COUNTER17h56e272dd606d68a7E = internal global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h33c03ea4ce56765aE = thread_local local_unnamed_addr global <{ [4 x i8], [12 x i8], [1 x i8], [3 x i8] }> <{ [4 x i8] zeroinitializer, [12 x i8] undef, [1 x i8] zeroinitializer, [3 x i8] undef }>, align 4
@anon.fd40b6ad57883a30867fa6a68787af43.34 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RegistryId" }>, align 1
@anon.fd40b6ad57883a30867fa6a68787af43.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"addr" }>, align 1
@anon.fd40b6ad57883a30867fa6a68787af43.36 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hca5b991a8e3a80c5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50b40f7fd85012deE" }>, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h680f8dc55d782667E = thread_local global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17hf04d7e6684900828E = thread_local global <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10rayon_core8registry13ThreadBuilder5index17h85ec08194b34f652E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10rayon_core8registry13ThreadBuilder4name17h772f9548d7307a85E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h43394bf984c2a735E"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN10rayon_core8registry13ThreadBuilder10stack_size17heaeea238db7f0450E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry13ThreadBuilder3run17h6effcc608f28072fE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5)
  call void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17heaa210ed8ea54680E"(ptr nonnull sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 %5, ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h5e123b5510ab1ea3E"(ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.23, ptr nonnull align 8 %3)
          to label %9 unwind label %7

6:                                                ; preds = %36, %31, %7
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %36 ], [ %lpad.thr_comm.split-lp.i, %31 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h978e4f1805bbb186E"(ptr nonnull align 128 %5) #12
          to label %39 unwind label %37

7:                                                ; preds = %17, %12, %9, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %5, i64 272
  %11 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %10)
          to label %12 unwind label %7

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 256
  %14 = load i64, ptr %13, align 128, !noundef !5
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 376
  %16 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc4a14107b5827980E"(ptr nonnull align 8 %15, i64 %14, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.31)
          to label %17 unwind label %7

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  invoke void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h730bff80b05ee6b4E"(ptr nonnull %18)
          to label %19 unwind label %7

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %11, i64 304
  %21 = load ptr, ptr %20, align 16, !noundef !5
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %19
  invoke void @_ZN10rayon_core8registry8Registry12catch_unwind17h799e196bfd60298aE(ptr nonnull align 128 %11, ptr nonnull align 8 %20, ptr nonnull align 8 %4)
          to label %23 unwind label %36

23:                                               ; preds = %22, %19
  %24 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %23
  %25 = load i64, ptr %13, align 128, !noundef !5
  %26 = getelementptr inbounds i8, ptr %24, i64 376
  %27 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc4a14107b5827980E"(ptr nonnull align 8 %26, i64 %25, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.25)
          to label %.noexc6.i unwind label %36

.noexc6.i:                                        ; preds = %.noexc.i
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @_ZN10rayon_core8registry12WorkerThread10wait_until17h629e9cc0e5a8eb28E(ptr nonnull align 128 %5, ptr nonnull align 8 %28)
          to label %.noexc7.i unwind label %36

.noexc7.i:                                        ; preds = %.noexc6.i
  %29 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc4a14107b5827980E"(ptr nonnull align 8 %26, i64 %25, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.28)
          to label %.noexc8.i unwind label %36

.noexc8.i:                                        ; preds = %.noexc7.i
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  invoke void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h730bff80b05ee6b4E"(ptr nonnull %30)
          to label %_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17hc9dcb73c7b8ee254E.exit.i unwind label %36

31:                                               ; preds = %35, %_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17hc9dcb73c7b8ee254E.exit.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %6

_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17hc9dcb73c7b8ee254E.exit.i: ; preds = %.noexc8.i
  invoke void @_ZN4core3mem6forget17h7c84f4cf43941c81E()
          to label %32 unwind label %31

32:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17hc9dcb73c7b8ee254E.exit.i
  %33 = getelementptr inbounds i8, ptr %11, i64 320
  %34 = load ptr, ptr %33, align 64, !noundef !5
  %.not4.i = icmp eq ptr %34, null
  br i1 %.not4.i, label %_ZN10rayon_core8registry9main_loop17h840144e7e5496904E.exit, label %35

35:                                               ; preds = %32
  invoke void @_ZN10rayon_core8registry8Registry12catch_unwind17h9c5d8a06c8aa9593E(ptr nonnull align 128 %11, ptr nonnull align 8 %33, ptr nonnull align 8 %4)
          to label %_ZN10rayon_core8registry9main_loop17h840144e7e5496904E.exit unwind label %31

36:                                               ; preds = %.noexc8.i, %.noexc7.i, %.noexc6.i, %.noexc.i, %23, %22
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr nonnull align 1 %2) #12
          to label %6 unwind label %37

37:                                               ; preds = %36, %6
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

39:                                               ; preds = %6
  resume { ptr, i32 } %.pn.i

_ZN10rayon_core8registry9main_loop17h840144e7e5496904E.exit: ; preds = %32, %35
  call void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h978e4f1805bbb186E"(ptr nonnull align 128 %5)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$rayon_core..registry..ThreadBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17hc175196ab950a6abE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.fd40b6ad57883a30867fa6a68787af43.0, i64 13)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.fd40b6ad57883a30867fa6a68787af43.1, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.2)
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %8, ptr nonnull align 1 @anon.fd40b6ad57883a30867fa6a68787af43.3, i64 5, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.4)
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %10, ptr nonnull align 1 @anon.fd40b6ad57883a30867fa6a68787af43.5, i64 4, ptr nonnull align 1 %11, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.6)
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %12, ptr nonnull align 1 @anon.fd40b6ad57883a30867fa6a68787af43.7, i64 10, ptr align 1 %0, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.8)
  %14 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %13)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h9c8e95688ca86a69E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } }, align 8
  %4 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, ptr, i64 } }, align 8
  %8 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %9 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %12 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  %13 = alloca { { i64, i64 }, { ptr, [2 x i64] } }, align 8
  invoke void @_ZN3std6thread7Builder3new17h083d12151d68ac37E(ptr nonnull sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %13)
          to label %16 unwind label %.thread

14:                                               ; preds = %30
  %lpad.thr_comm.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

.thread:                                          ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h43394bf984c2a735E"(ptr nonnull align 8 %17)
          to label %_ZN10rayon_core8registry13ThreadBuilder4name17h772f9548d7307a85E.exit unwind label %42

_ZN10rayon_core8registry13ThreadBuilder4name17h772f9548d7307a85E.exit: ; preds = %16
  %.fca.0.extract = extractvalue { ptr, i64 } %18, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %_ZN10rayon_core8registry13ThreadBuilder4name17h772f9548d7307a85E.exit
  %.fca.1.extract = extractvalue { ptr, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hb7eec4cd6f63fb16E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %22 unwind label %24

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

22:                                               ; preds = %19
  invoke void @_ZN3std6thread7Builder4name17hd113a9b7104eea1dE(ptr nonnull sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %12, ptr nonnull align 8 %11, ptr nonnull align 8 %10)
          to label %23 unwind label %20

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %28

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h3f88e2a69b88615fE"(ptr nonnull align 8 %11) #12
          to label %.thread36 unwind label %26

26:                                               ; preds = %.thread36, %42, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

28:                                               ; preds = %_ZN10rayon_core8registry13ThreadBuilder4name17h772f9548d7307a85E.exit, %23
  %29 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %.not48 = icmp eq i64 %29, 0
  br i1 %.not48, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  invoke void @_ZN3std6thread7Builder10stack_size17h0acebd6b0b0235e4E(ptr nonnull sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %9, ptr nonnull align 8 %8, i64 %32)
          to label %35 unwind label %14

33:                                               ; preds = %35, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @_ZN3std6thread7Builder5spawn17h888953918cb40b05E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6164765d44062ab0E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %34 = load ptr, ptr %6, align 8, !noundef !5
  %.not15 = icmp eq ptr %34, null
  br i1 %.not15, label %37, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %33

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hf29e4f0dcff4799eE"(ptr nonnull align 8 %7)
  br label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3d392024fdf37455E"(ptr nonnull %39, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.10)
  br label %41

41:                                               ; preds = %36, %37
  %.0 = phi ptr [ null, %36 ], [ %40, %37 ]
  ret ptr %.0

42:                                               ; preds = %16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h3f88e2a69b88615fE"(ptr nonnull align 8 %13) #12
          to label %.thread36 unwind label %26

43:                                               ; preds = %.thread36
  resume { ptr, i32 } %.pn.pn22

.thread36:                                        ; preds = %20, %24, %42, %14, %.thread
  %.pn.pn22 = phi { ptr, i32 } [ %15, %.thread ], [ %lpad.thr_comm.split-lp43, %14 ], [ %lpad.thr_comm.split-lp, %42 ], [ %21, %20 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr align 8 %1) #12
          to label %43 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10rayon_core8registry15global_registry17hddcea74e959c1ba3E() unnamed_addr #1 {
  %1 = alloca { i64, [1 x i64] }, align 8
  %2 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10rayon_core8registry19set_global_registry17hb860185ca92d4a99E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc8f6d7eb2fa45d98E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %1)
  %3 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4c2009a7909796a1E"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.fd40b6ad57883a30867fa6a68787af43.11, i64 48, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.12)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry23default_global_registry17h3ea0d4c06f7dbf6aE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %4 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %5 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %6 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10rayon_core17ThreadPoolBuilder3new17hc84f32d525a80fcdE(ptr nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %6)
  call void @_ZN10rayon_core8registry8Registry3new17h99580b8a2a593dbeE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %8, 3
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = invoke zeroext i1 @_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h661339598f01d309E(ptr nonnull align 8 %7)
          to label %14 unwind label %12

11:                                               ; preds = %25, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h92de87746fd4f285E"(ptr nonnull align 8 %7) #12
          to label %33 unwind label %31

12:                                               ; preds = %15, %28, %22, %21, %20, %19, %_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE.exit, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %9
  br i1 %10, label %15, label %.critedge

.critedge:                                        ; preds = %1, %28, %18, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %30

15:                                               ; preds = %14
  %16 = invoke ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h80906a9a97377116E"(ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.23)
          to label %_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE.exit unwind label %12

_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE.exit: ; preds = %15
  %17 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3b4ce2816632e8d0E"(ptr %16)
          to label %18 unwind label %12

18:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE.exit
  br i1 %17, label %19, label %.critedge

19:                                               ; preds = %18
  invoke void @_ZN10rayon_core17ThreadPoolBuilder3new17hc84f32d525a80fcdE(ptr nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %3)
          to label %20 unwind label %12

20:                                               ; preds = %19
  invoke void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11num_threads17h7cf21db713e68ae8E"(ptr nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %4, ptr nonnull align 8 %3, i64 1)
          to label %21 unwind label %12

21:                                               ; preds = %20
  invoke void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18use_current_thread17h8f2e26c5a934a919E"(ptr nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %5, ptr nonnull align 8 %4)
          to label %22 unwind label %12

22:                                               ; preds = %21
  invoke void @_ZN10rayon_core8registry8Registry3new17h99580b8a2a593dbeE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %5)
          to label %23 unwind label %12

23:                                               ; preds = %22
  %24 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h228a152fa420de59E"(ptr nonnull align 8 %2)
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h92de87746fd4f285E"(ptr nonnull align 8 %2) #12
          to label %11 unwind label %31

27:                                               ; preds = %23
  br i1 %24, label %29, label %28

28:                                               ; preds = %27
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h92de87746fd4f285E"(ptr nonnull align 8 %2)
          to label %.critedge unwind label %12

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h92de87746fd4f285E"(ptr nonnull align 8 %7)
  br label %30

30:                                               ; preds = %29, %.critedge
  ret void

31:                                               ; preds = %25, %11
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

33:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10rayon_core8registry8Registry7current17h57661fb0d233ae61E() unnamed_addr #1 {
  %1 = alloca { i64, [1 x i64] }, align 8
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h80906a9a97377116E"(ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.23)
  %4 = tail call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3b4ce2816632e8d0E"(ptr %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 272
  br label %9

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN10rayon_core8registry19set_global_registry17hb860185ca92d4a99E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc8f6d7eb2fa45d98E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %1)
  %8 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4c2009a7909796a1E"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.fd40b6ad57883a30867fa6a68787af43.11, i64 48, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %8, %7 ], [ %6, %5 ]
  %10 = icmp ne ptr %.0, null
  call void @llvm.assume(i1 %10)
  %11 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr nonnull align 8 %.0)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10rayon_core8registry8Registry19current_num_threads17h2d8e84782b68c066E() unnamed_addr #1 {
  %1 = alloca { i64, [1 x i64] }, align 8
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h80906a9a97377116E"(ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.23)
  %4 = tail call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3b4ce2816632e8d0E"(ptr %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 272
  %7 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 376
  %9 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9d997d22deaf7298E"(ptr nonnull align 8 %8)
  br label %15

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN10rayon_core8registry19set_global_registry17hb860185ca92d4a99E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc8f6d7eb2fa45d98E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %1)
  %11 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4c2009a7909796a1E"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.fd40b6ad57883a30867fa6a68787af43.11, i64 48, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %11)
  %13 = getelementptr inbounds i8, ptr %12, i64 376
  %14 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9d997d22deaf7298E"(ptr nonnull align 8 %13)
  br label %15

15:                                               ; preds = %10, %5
  %.0 = phi i64 [ %14, %10 ], [ %9, %5 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17ha484431a9cf799a9E(ptr readnone align 128 %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h80906a9a97377116E"(ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.23)
  %3 = tail call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h8026a14f08ef809cE"(ptr %2)
  %4 = tail call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr align 128 %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 272
  %7 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %6)
  %8 = icmp eq ptr %7, %0
  %. = select i1 %8, ptr %4, ptr null
  br label %11

9:                                                ; preds = %1
  %10 = tail call align 128 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19da6248a1b1883fE"()
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi ptr [ %10, %9 ], [ %., %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN10rayon_core8registry8Registry2id17h38555d28df1453b0E(ptr align 128 %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core8registry8Registry11num_threads17hde3dbcebc43c7273E(ptr align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9d997d22deaf7298E"(ptr nonnull align 8 %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry17wait_until_primed17hd310a5ca93d0dc6fE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a89954be7699fceE"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf68ba0f26200441bE"(ptr nonnull align 8 %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi ptr [ %12, %.lr.ph ], [ %8, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZN10rayon_core5latch9LockLatch4wait17hce4fecb5b0330cafE(ptr nonnull align 4 %11)
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf68ba0f26200441bE"(ptr nonnull align 8 %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry14inject_or_push17hc68ce641f7d7f64cE(ptr align 128 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h80906a9a97377116E"(ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.23)
  %5 = tail call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3b4ce2816632e8d0E"(ptr %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 272
  %8 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %7)
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %3
  %11 = tail call zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h68fa1a35139b8ea9E"(ptr align 128 %0)
  tail call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17hfb6a948bcdc16f50E"(ptr align 128 %0, ptr %1, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN10rayon_core5sleep5Sleep17new_injected_jobs17hfcdfda4bfbb636e5E(ptr nonnull align 8 %12, i32 1, i1 zeroext %11)
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 280
  %15 = tail call zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17hdffed814999d2920E"(ptr nonnull align 8 %14)
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h33b5f2744c804c24E"(ptr nonnull align 8 %14, ptr %1, ptr %2)
  %16 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %7)
  %17 = getelementptr inbounds i8, ptr %16, i64 344
  tail call void @_ZN10rayon_core5sleep5Sleep17new_internal_jobs17h38cd8670deb232d0E(ptr nonnull align 8 %17, i32 1, i1 zeroext %15)
  br label %18

18:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry6inject17h2ed8bab12508a396E(ptr align 128 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = tail call zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h68fa1a35139b8ea9E"(ptr align 128 %0)
  tail call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17hfb6a948bcdc16f50E"(ptr align 128 %0, ptr %1, ptr %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN10rayon_core5sleep5Sleep17new_injected_jobs17hfcdfda4bfbb636e5E(ptr nonnull align 8 %5, i32 1, i1 zeroext %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10rayon_core8registry8Registry16pop_injected_job17h378bea2f393687e7E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  br label %3

3:                                                ; preds = %3, %1
  call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h7f4bc3f441e62313E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 128 %0)
  %4 = load i64, ptr %2, align 8, !range !8, !noundef !5
  switch i64 %4, label %default.unreachable2 [
    i64 0, label %.loopexit
    i64 1, label %5
    i64 2, label %3
  ]

default.unreachable2:                             ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !5
  br label %.loopexit

.loopexit:                                        ; preds = %3, %5
  %.sroa.3.0 = phi ptr [ %9, %5 ], [ undef, %3 ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry25increment_terminate_count17h01e4232643ffc42fE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfc221f2ab3c2e1c6E(ptr nonnull align 8 %3, i64 1, i8 3)
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.21, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.22) #14
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry9terminate17hf4c958ef4cd8832eE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, i64 }, align 8
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17heb876d146f8d7b09E(ptr nonnull align 8 %5, i64 1, i8 3)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdecfd774e0736d59E"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7bf2e9c2e54f7358E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17heaf0ca60b9fe3b01E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %3, ptr %14, ptr %15)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he955d2197f1a7147E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %16 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea773abb7eb994cfE"(ptr nonnull align 8 %2)
  %.fca.1.extract2 = extractvalue { i64, ptr } %16, 1
  %17 = icmp eq ptr %.fca.1.extract2, null
  br i1 %17, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %8, %1
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.fca.1.extract3 = phi ptr [ %.fca.1.extract, %.lr.ph ], [ %.fca.1.extract2, %8 ]
  %18 = phi { i64, ptr } [ %20, %.lr.ph ], [ %16, %8 ]
  %.fca.0.extract = extractvalue { i64, ptr } %18, 0
  %19 = getelementptr inbounds i8, ptr %.fca.1.extract3, i64 16
  call void @_ZN10rayon_core5latch9OnceLatch18set_and_tickle_one17h13ef807806b4bf55E(ptr nonnull %19, ptr align 128 %0, i64 %.fca.0.extract)
  %20 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea773abb7eb994cfE"(ptr nonnull align 8 %2)
  %.fca.1.extract = extractvalue { i64, ptr } %20, 1
  %21 = icmp eq ptr %.fca.1.extract, null
  br i1 %21, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17hde348812c2861803E(ptr align 128 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN10rayon_core5sleep5Sleep26notify_worker_latch_is_set17h3bf107960eda578eE(ptr nonnull align 8 %3, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry10ThreadInfo3new17h80bbb3ab69f0ca7dE(ptr nocapture writeonly sret({ { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }) align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  %5 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  %6 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 8
  invoke void @_ZN10rayon_core5latch9LockLatch3new17hef4cff7a9632b7d9E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %5)
          to label %11 unwind label %9

9:                                                ; preds = %12, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr nonnull align 8 %6) #12
          to label %21 unwind label %19

11:                                               ; preds = %3
  invoke void @_ZN10rayon_core5latch9LockLatch3new17hef4cff7a9632b7d9E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %4)
          to label %12 unwind label %9

12:                                               ; preds = %11
  %13 = invoke i64 @_ZN10rayon_core5latch9OnceLatch3new17he31aeeeef3d7232cE()
          to label %14 unwind label %9

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %17, align 8
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %8, ptr %18, align 8
  ret void

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

21:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17heaa210ed8ea54680E"(ptr nocapture writeonly sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, align 128
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !5
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %11, ptr %12, align 8
  invoke void @_ZN10rayon_core3job7JobFifo3new17h55cf1e15450ee05aE(ptr nonnull sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128 %4)
          to label %16 unwind label %14

13:                                               ; preds = %25, %14
  %.pn = phi { ptr, i32 } [ %lpad.phi, %25 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr nonnull align 8 %5) #12
          to label %38 unwind label %36

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 96
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  br label %19

19:                                               ; preds = %.noexc4, %16
  invoke void @_ZN3std11collections4hash3map13DefaultHasher3new17h6627372347dcdc01E(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %19
  %20 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfc221f2ab3c2e1c6E(ptr nonnull align 8 @_ZN10rayon_core8registry14XorShift64Star3new7COUNTER17h56e272dd606d68a7E, i64 1, i8 0)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZN4core4hash6Hasher11write_usize17hf0c03104219e6a0fE(ptr nonnull align 8 %3, i64 %20)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.noexc2
  %21 = invoke i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb89e42fb0edfe1c8E"(ptr nonnull align 8 %3)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.noexc3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %19, label %23

23:                                               ; preds = %.noexc4
  %24 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h1da44a37936ca94eE"(i64 %21)
          to label %26 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %19, %.noexc, %.noexc2, %.noexc3
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE"(ptr nonnull align 128 %4) #12
          to label %13 unwind label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 %11, ptr %31, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %0, ptr noundef nonnull align 128 dereferenceable(256) %4, i64 256, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %18, ptr %32, align 128
  %33 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %24, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %28, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr nonnull align 8 %35)
  ret void

36:                                               ; preds = %41, %39, %38, %25, %13
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

38:                                               ; preds = %13
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr nonnull align 8 %6) #12
          to label %39 unwind label %36

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr nonnull align 8 %40) #12
          to label %41 unwind label %36

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr nonnull align 8 %42) #12
          to label %43 unwind label %36

43:                                               ; preds = %41
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE() unnamed_addr #3 {
  %1 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h80906a9a97377116E"(ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.23)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread11set_current17h6b891f030c3bd80cE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h5e123b5510ab1ea3E"(ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.23, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17hfcb6b6fb9b006bd8E(ptr readnone align 128 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN10rayon_core8registry12WorkerThread5index17h7666af10c653ceedE(ptr nocapture readonly align 128 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 128, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread16has_injected_job17ha69a32bb28c44b88E(ptr align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = tail call zeroext i1 @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17h0850306576ca2a93E"(ptr nonnull align 8 %2)
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %5)
  %7 = tail call zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h68fa1a35139b8ea9E"(ptr align 128 %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i1 [ %8, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h5a48edb9dd6e1f3eE(ptr align 128 %0, ptr align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64, i32, [1 x i32] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = icmp ne ptr %0, null
  br label %_ZN10rayon_core8registry12WorkerThread7execute17ha2ec35ae02353c07E.exit

_ZN10rayon_core8registry12WorkerThread7execute17ha2ec35ae02353c07E.exit: ; preds = %.invoke, %2
  %14 = invoke zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8 %1)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

15:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread7execute17ha2ec35ae02353c07E.exit
  br i1 %14, label %.loopexit36, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %17 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17h5cf793cf35ccb8e2E"(ptr nonnull align 8 %7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %16
  %.fca.0.extract.i = extractvalue { ptr, ptr } %17, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %17, 1
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %18 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h08e6cbb782447067E"(ptr nonnull align 8 %5)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %.noexc
  br i1 %18, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc12, %.noexc13
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hbaed2f35d3c35157E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %8)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %.preheader.i
  %19 = load i64, ptr %4, align 8, !range !8, !noundef !5
  switch i64 %19, label %default.unreachable [
    i64 0, label %.thread21
    i64 1, label %.thread25
    i64 2, label %.preheader.i
  ]

.thread21:                                        ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %25

default.unreachable:                              ; preds = %.noexc13
  unreachable

.thread25:                                        ; preds = %.noexc13
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %21 = load ptr, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.invoke

.loopexit36:                                      ; preds = %15, %47
  call void @_ZN4core3mem6forget17h7c84f4cf43941c81E()
  ret void

22:                                               ; preds = %.noexc12
  %23 = load ptr, ptr %5, align 8, !noundef !5
  %24 = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %.invoke

25:                                               ; preds = %.thread21, %22
  %26 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %11)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 344
  %29 = load i64, ptr %12, align 128, !noundef !5
  invoke void @_ZN10rayon_core5sleep5Sleep13start_looking17ha5293ae52374529aE(ptr nonnull sret({ i64, i64, i32, [1 x i32] }) align 8 %6, ptr nonnull align 8 %28, i64 %29)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %27, %45
  %30 = invoke zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8 %1)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.preheader
  br i1 %30, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke fastcc { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread9find_work17h2723b30bf4fc622dE(ptr nonnull align 128 %0)
          to label %36 unwind label %.loopexit

34:                                               ; preds = %31
  %35 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %11)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %32
  %.fca.0.extract2 = extractvalue { ptr, ptr } %33, 0
  %.not11 = icmp eq ptr %.fca.0.extract2, null
  br i1 %.not11, label %39, label %37

37:                                               ; preds = %36
  %38 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %11)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

39:                                               ; preds = %36
  %40 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %11)
          to label %45 unwind label %.loopexit

41:                                               ; preds = %37
  %.fca.1.extract3.le = extractvalue { ptr, ptr } %33, 1
  %42 = getelementptr inbounds i8, ptr %38, i64 344
  invoke void @_ZN10rayon_core5sleep5Sleep10work_found17h50dd709c07540109E(ptr nonnull align 8 %42)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %41, %22, %.thread25
  %43 = phi ptr [ %20, %.thread25 ], [ %23, %22 ], [ %.fca.0.extract2, %41 ]
  %44 = phi ptr [ %21, %.thread25 ], [ %24, %22 ], [ %.fca.1.extract3.le, %41 ]
  invoke void @_ZN10rayon_core3job6JobRef7execute17h27d67e5defa5282dE(ptr nonnull %43, ptr %44)
          to label %_ZN10rayon_core8registry12WorkerThread7execute17ha2ec35ae02353c07E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %40, i64 344
  call void @llvm.assume(i1 %13)
  invoke void @_ZN10rayon_core5sleep5Sleep13no_work_found17h028e92abe7fd9d87E(ptr nonnull align 8 %46, ptr nonnull align 8 %6, ptr align 8 %1, ptr nonnull align 128 %0)
          to label %.preheader unwind label %.loopexit

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %35, i64 344
  invoke void @_ZN10rayon_core5sleep5Sleep10work_found17h50dd709c07540109E(ptr nonnull align 8 %48)
          to label %.loopexit36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.preheader, %32, %39, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.invoke, %.noexc, %16, %_ZN10rayon_core8registry12WorkerThread7execute17ha2ec35ae02353c07E.exit, %25, %27, %37, %41
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %34, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr nonnull align 1 %3) #12
          to label %49 unwind label %50

50:                                               ; preds = %.loopexit.split-lp
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread9find_work17h2723b30bf4fc622dE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17h5cf793cf35ccb8e2E"(ptr nonnull align 8 %4)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h08e6cbb782447067E"(ptr nonnull align 8 %3)
  br i1 %6, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  br label %8

8:                                                ; preds = %8, %.preheader.i
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hbaed2f35d3c35157E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %9 = load i64, ptr %2, align 8, !range !8, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit
    i64 1, label %13
    i64 2, label %8
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !noundef !5
  %12 = load ptr, ptr %.fca.1.gep.i, align 8
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit

default.unreachable:                              ; preds = %8
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !noundef !5
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit: ; preds = %8, %10, %13
  %.sroa.4.0.i = phi ptr [ %12, %10 ], [ %17, %13 ], [ undef, %8 ]
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %15, %13 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %18 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17hea53057662edc1b0E"(ptr %.sroa.0.0.i, ptr %.sroa.4.0.i, ptr nonnull align 128 %0)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h703b81e521a7ad42E"(ptr %20, ptr %21, ptr nonnull align 128 %0)
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17hdec5427c093efe35E(ptr align 128 %0) unnamed_addr #1 {
  %2 = tail call fastcc { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread9find_work17h2723b30bf4fc622dE(ptr align 128 %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %2, 0
  %3 = icmp eq ptr %.fca.0.extract, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %2, 1
  tail call void @_ZN10rayon_core3job6JobRef7execute17h27d67e5defa5282dE(ptr nonnull %.fca.0.extract, ptr %.fca.1.extract)
  br label %5

5:                                                ; preds = %1, %4
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h14d6f3a37dea8c38E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17h5cf793cf35ccb8e2E"(ptr nonnull align 8 %4)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h08e6cbb782447067E"(ptr nonnull align 8 %3)
  br i1 %6, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  br label %8

8:                                                ; preds = %8, %.preheader.i
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hbaed2f35d3c35157E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %9 = load i64, ptr %2, align 8, !range !8, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit.thread
    i64 1, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit.thread5
    i64 2, label %8
  ]

_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit.thread: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %18

default.unreachable:                              ; preds = %8
  unreachable

_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit.thread5: ; preds = %8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %17

_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit: ; preds = %1
  %14 = load ptr, ptr %3, align 8, !noundef !5
  %15 = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %16 = icmp eq ptr %14, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit.thread5, %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit
  %.sroa.0.0.i9 = phi ptr [ %11, %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit.thread5 ], [ %14, %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit ]
  %.sroa.4.0.i8 = phi ptr [ %13, %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit.thread5 ], [ %15, %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit ]
  call void @_ZN10rayon_core3job6JobRef7execute17h27d67e5defa5282dE(ptr nonnull %.sroa.0.0.i9, ptr %.sroa.4.0.i8)
  br label %18

18:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit.thread, %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit, %17
  %19 = phi i1 [ true, %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit.thread ], [ true, %_ZN10rayon_core8registry12WorkerThread14take_local_job17hccea74f311579fd5E.exit ], [ false, %17 ]
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread5steal17h4ad62815036661cfE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 376
  %10 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h38a459abe0cfd5b9E"(ptr nonnull align 8 %9)
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %10, 1
  %11 = icmp ult i64 %.fca.1.extract, 2
  br i1 %11, label %32, label %_ZN10rayon_core8registry14XorShift64Star10next_usize17h48b19d28b0d2e110E.exit.preheader

_ZN10rayon_core8registry14XorShift64Star10next_usize17h48b19d28b0d2e110E.exit.preheader: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %.fca.0.extract, null
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %5, i64 8
  br label %_ZN10rayon_core8registry14XorShift64Star10next_usize17h48b19d28b0d2e110E.exit

_ZN10rayon_core8registry14XorShift64Star10next_usize17h48b19d28b0d2e110E.exit: ; preds = %_ZN10rayon_core8registry14XorShift64Star10next_usize17h48b19d28b0d2e110E.exit.preheader, %_ZN10rayon_core8registry14XorShift64Star10next_usize17h48b19d28b0d2e110E.exit
  store i8 0, ptr %6, align 1
  %17 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hde6e7392dc43cc9dE"(ptr nonnull align 8 %12)
  %18 = lshr i64 %17, 12
  %19 = xor i64 %18, %17
  %20 = shl i64 %19, 25
  %21 = xor i64 %20, %19
  %22 = lshr i64 %21, 27
  %23 = xor i64 %22, %21
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c34e1359dc26ec5E"(ptr nonnull align 8 %12, i64 %23)
  %24 = mul i64 %23, 2685821657736338717
  %25 = urem i64 %24, %.fca.1.extract
  call void @_ZN4core4iter6traits8iterator8Iterator5chain17h6ee89a9eb8aa383eE(ptr nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 %3, i64 %25, i64 %.fca.1.extract, i64 0, i64 %25)
  call void @llvm.assume(i1 %13)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17he5ff706143aec1cdE(ptr nonnull sret({ { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 128 %0)
  call void @llvm.assume(i1 %14)
  store ptr %.fca.0.extract, ptr %2, align 8
  store i64 %.fca.1.extract, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %26 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8find_map17hafef7f0bc8a9ba9dE(ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract1, ptr %5, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %26, 1
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %27 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h08e6cbb782447067E"(ptr nonnull align 8 %5)
  %28 = load i8, ptr %6, align 1, !range !9
  %.not = icmp eq i8 %28, 0
  %or.cond = select i1 %27, i1 true, i1 %.not
  br i1 %or.cond, label %29, label %_ZN10rayon_core8registry14XorShift64Star10next_usize17h48b19d28b0d2e110E.exit

29:                                               ; preds = %_ZN10rayon_core8registry14XorShift64Star10next_usize17h48b19d28b0d2e110E.exit
  %30 = load ptr, ptr %5, align 8, !noundef !5
  %31 = load ptr, ptr %.fca.1.gep4, align 8
  br label %32

32:                                               ; preds = %1, %29
  %.sroa.3.0 = phi ptr [ %31, %29 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %30, %29 ], [ null, %1 ]
  %33 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$17__rayon_private__17h87f1cc4b47a1a29aE"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17h1244076402fc50ccE(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0) unnamed_addr #3 {
  tail call void @_ZN10rayon_core5latch9LockLatch3new17hef4cff7a9632b7d9E(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.fd40b6ad57883a30867fa6a68787af43.34, i64 10, ptr nonnull align 1 @anon.fd40b6ad57883a30867fa6a68787af43.35, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.fd40b6ad57883a30867fa6a68787af43.36)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb281db15b2c69dfeE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h697ce8b642353e1aE(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @_ZN4core3mem10needs_drop17h66fae54600fb4cacE()
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4fcaaaa190200ff8E"(ptr nonnull align 1 @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17hf04d7e6684900828E)
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 1, label %7
  ]

5:                                                ; preds = %3, %1, %7, %6
  %.0 = phi ptr [ @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h680f8dc55d782667E, %7 ], [ @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h680f8dc55d782667E, %6 ], [ @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h680f8dc55d782667E, %1 ], [ null, %3 ]
  ret ptr %.0

6:                                                ; preds = %3
  tail call void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h89248a504ad991c2E"(ptr nonnull @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h680f8dc55d782667E, ptr nonnull @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit7destroy17h22ed5a7a7ac4f67cE)
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hace41a03e7be41a3E"(ptr nonnull align 1 @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17hf04d7e6684900828E, i8 1)
  br label %5

7:                                                ; preds = %3
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit7destroy17h22ed5a7a7ac4f67cE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h1c41431b6607e3a9E(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h43394bf984c2a735E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h377c225bef4c720eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ad2d5b75c86acc7E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h0ab1bc5b53b0e761E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h788ebe0ee57f67d8E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder3new17h083d12151d68ac37E(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hb7eec4cd6f63fb16E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17hd113a9b7104eea1dE(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h3f88e2a69b88615fE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder10stack_size17h0acebd6b0b0235e4E(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder5spawn17h888953918cb40b05E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6164765d44062ab0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hf29e4f0dcff4799eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3d392024fdf37455E"(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry19set_global_registry17hb860185ca92d4a99E(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc8f6d7eb2fa45d98E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4c2009a7909796a1E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core17ThreadPoolBuilder3new17hc84f32d525a80fcdE(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry3new17h99580b8a2a593dbeE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h661339598f01d309E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3b4ce2816632e8d0E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11num_threads17h7cf21db713e68ae8E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18use_current_thread17h8f2e26c5a934a919E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h228a152fa420de59E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h92de87746fd4f285E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h8026a14f08ef809cE"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr align 128) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19da6248a1b1883fE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9d997d22deaf7298E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a89954be7699fceE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf68ba0f26200441bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9LockLatch4wait17hce4fecb5b0330cafE(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h68fa1a35139b8ea9E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17hfb6a948bcdc16f50E"(ptr align 128, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep5Sleep17new_injected_jobs17hfcdfda4bfbb636e5E(ptr align 8, i32, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h7f4bc3f441e62313E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfc221f2ab3c2e1c6E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17heb876d146f8d7b09E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdecfd774e0736d59E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7bf2e9c2e54f7358E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17heaf0ca60b9fe3b01E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he955d2197f1a7147E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea773abb7eb994cfE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9OnceLatch18set_and_tickle_one17h13ef807806b4bf55E(ptr, ptr align 128, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep26notify_worker_latch_is_set17h3bf107960eda578eE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9LockLatch3new17hef4cff7a9632b7d9E(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5latch9OnceLatch3new17he31aeeeef3d7232cE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core3job7JobFifo3new17h55cf1e15450ee05aE(ptr sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h80906a9a97377116E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h5e123b5510ab1ea3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17hdffed814999d2920E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h33b5f2744c804c24E"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep5Sleep17new_internal_jobs17h38cd8670deb232d0E(ptr align 8, i32, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17h5cf793cf35ccb8e2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h08e6cbb782447067E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hbaed2f35d3c35157E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17h0850306576ca2a93E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep5Sleep13start_looking17ha5293ae52374529aE(ptr sret({ i64, i64, i32, [1 x i32] }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep5Sleep10work_found17h50dd709c07540109E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep5Sleep13no_work_found17h028e92abe7fd9d87E(ptr align 8, ptr align 8, ptr align 8, ptr align 128) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h7c84f4cf43941c81E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc4a14107b5827980E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread10wait_until17h629e9cc0e5a8eb28E(ptr align 128, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h730bff80b05ee6b4E"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17hea53057662edc1b0E"(ptr, ptr, ptr align 128) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h703b81e521a7ad42E"(ptr, ptr, ptr align 128) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core3job6JobRef7execute17h27d67e5defa5282dE(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h38a459abe0cfd5b9E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17h6ee89a9eb8aa383eE(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8, i64, i64, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17he5ff706143aec1cdE(ptr sret({ { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }) align 8, ptr align 8, ptr align 128) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8find_map17hafef7f0bc8a9ba9dE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry12catch_unwind17h799e196bfd60298aE(ptr align 128, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry12catch_unwind17h9c5d8a06c8aa9593E(ptr align 128, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h978e4f1805bbb186E"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std11collections4hash3map13DefaultHasher3new17h6627372347dcdc01E(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_usize17hf0c03104219e6a0fE(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb89e42fb0edfe1c8E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h1da44a37936ca94eE"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hde6e7392dc43cc9dE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c34e1359dc26ec5E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hca5b991a8e3a80c5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50b40f7fd85012deE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3mem10needs_drop17h66fae54600fb4cacE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4fcaaaa190200ff8E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h89248a504ad991c2E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hace41a03e7be41a3E"(ptr align 1, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h1c41431b6607e3a9E(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 4}
!8 = !{i64 0, i64 3}
!9 = !{i8 0, i8 2}
