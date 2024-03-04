; ModuleID = 'bench/rayon-rs/original/1pchu1dkjlhrm9az.ll'
source_filename = "bench/rayon-rs/original/1pchu1dkjlhrm9az.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b1249f90f64c3caf52be4a29e51c1f9a.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mutex" }>, align 1
@anon.b1249f90f64c3caf52be4a29e51c1f9a.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.b1249f90f64c3caf52be4a29e51c1f9a.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17ha8090a0ba67465a2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h683c6ec18409043eE" }>, align 8
@anon.b1249f90f64c3caf52be4a29e51c1f9a.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"<locked>" }>, align 1
@anon.b1249f90f64c3caf52be4a29e51c1f9a.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b1249f90f64c3caf52be4a29e51c1f9a.3, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.b1249f90f64c3caf52be4a29e51c1f9a.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b1249f90f64c3caf52be4a29e51c1f9a.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h85d2eee716ae24c5E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h90c66c049121aebfE" }>, align 8
@anon.b1249f90f64c3caf52be4a29e51c1f9a.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"poisoned" }>, align 1
@anon.b1249f90f64c3caf52be4a29e51c1f9a.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h922f0ab9d11e9226E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b7c2754affae713E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h56d26ce949bfbaefE"(i1 zeroext %0) unnamed_addr #0 {
  %.sroa.3.0.insert.shift = select i1 %0, i64 1099511627776, i64 0
  ret i64 %.sroa.3.0.insert.shift
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h76bde862940e561fE"(ptr nocapture writeonly sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %.sroa.04 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #2 {
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h12aa4c8b615a2612E(ptr align 4 %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4b352697c87686d4E(ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = extractvalue { i8, i8 } %4, 1
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  tail call void @_ZN3std4sync6poison10map_result17ha343324fb9e5c439E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %7, i8 %8, ptr nonnull align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h24342431fbc73ca8E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd5de13af74789943E(ptr %1, i32 0, i32 1, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i32, i32 } %4, 0
  %5 = icmp eq i32 %.fca.0.extract, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4b352697c87686d4E(ptr nonnull align 1 %7)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %12 = extractvalue { i8, i8 } %8, 1
  %13 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %13)
  call void @_ZN3std4sync6poison10map_result17ha343324fb9e5c439E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i1 zeroext %11, i8 %12, ptr nonnull align 4 %1)
  %14 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !7
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i8, ptr %17, align 8, !range !8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %2, %6
  %.sink17 = phi i8 [ %18, %6 ], [ 2, %2 ]
  %.sink = phi i64 [ %14, %6 ], [ 1, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink17, ptr %21, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17heb888802db26ac6fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4b352697c87686d4E(ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = extractvalue { i8, i8 } %4, 1
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  tail call void @_ZN3std4sync6poison10map_result17ha343324fb9e5c439E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %7, i8 %8, ptr nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h59d5545c7f1555edE"(ptr align 4 %0, i1 zeroext %1) unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = zext i1 %1 to i8
  %5 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i8 } %5, i8 %4, 1
  ret { ptr, i8 } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd473587daa18b14cE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr nonnull align 1 @anon.b1249f90f64c3caf52be4a29e51c1f9a.0, i64 5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %11 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd5de13af74789943E(ptr %0, i32 0, i32 1, i8 2, i8 0)
  %.fca.0.extract.i = extractvalue { i32, i32 } %11, 0
  %12 = icmp eq i32 %.fca.0.extract.i, 0
  br i1 %12, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h24342431fbc73ca8E.exit", label %46

"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h24342431fbc73ca8E.exit": ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4b352697c87686d4E(ptr nonnull align 1 %13)
  %15 = extractvalue { i8, i8 } %14, 0
  %16 = and i8 %15, 1
  %17 = icmp ne i8 %16, 0
  %18 = extractvalue { i8, i8 } %14, 1
  %19 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %19)
  call void @_ZN3std4sync6poison10map_result17ha343324fb9e5c439E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i1 zeroext %17, i8 %18, ptr nonnull align 4 %0)
  %20 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !7
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i8, ptr %23, align 8, !range !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %25 = icmp eq i64 %20, 0
  %26 = getelementptr inbounds i8, ptr %22, i64 5
  br i1 %25, label %27, label %43

27:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h24342431fbc73ca8E.exit"
  store ptr %22, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %24, ptr %28, align 8
  store ptr %26, ptr %8, align 8
  %29 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.b1249f90f64c3caf52be4a29e51c1f9a.1, i64 4, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.b1249f90f64c3caf52be4a29e51c1f9a.2)
          to label %32 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %9) #11
          to label %42 unwind label %40

32:                                               ; preds = %27
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %9)
  br label %33

33:                                               ; preds = %46, %54, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = call i8 @_ZN4core4sync6atomic11atomic_load17h3d11333c3fb8708bE(ptr nonnull %34, i8 0)
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  %38 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.b1249f90f64c3caf52be4a29e51c1f9a.7, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b1249f90f64c3caf52be4a29e51c1f9a.8)
  %39 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he5734b4b08baeb1dE(ptr nonnull align 8 %10)
  ret i1 %39

40:                                               ; preds = %52, %30
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

42:                                               ; preds = %52, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn

43:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h24342431fbc73ca8E.exit"
  store ptr %22, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %24, ptr %44, align 8
  store ptr %26, ptr %6, align 8
  %45 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.b1249f90f64c3caf52be4a29e51c1f9a.1, i64 4, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b1249f90f64c3caf52be4a29e51c1f9a.2)
          to label %54 unwind label %52

46:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr @anon.b1249f90f64c3caf52be4a29e51c1f9a.4, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.b1249f90f64c3caf52be4a29e51c1f9a.5, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %50, align 8
  %51 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.b1249f90f64c3caf52be4a29e51c1f9a.1, i64 4, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b1249f90f64c3caf52be4a29e51c1f9a.6)
  br label %33

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E"(ptr nonnull align 8 %7) #11
          to label %42 unwind label %40

54:                                               ; preds = %43
  call void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E"(ptr nonnull align 8 %7)
  br label %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN75_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h98c3d524ede5a949E"() unnamed_addr #4 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %3 = getelementptr inbounds i8, ptr %2, i64 5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %3 = getelementptr inbounds i8, ptr %2, i64 5
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h12aa4c8b615a2612E(ptr align 4) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd5de13af74789943E(ptr, i32, i32, i8, i8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4b352697c87686d4E(ptr align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison10map_result17ha343324fb9e5c439E(ptr sret({ i64, [2 x i64] }) align 8, i1 zeroext, i8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17ha8090a0ba67465a2E"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h683c6ec18409043eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h85d2eee716ae24c5E"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h90c66c049121aebfE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h3d11333c3fb8708bE(ptr, i8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h922f0ab9d11e9226E"(ptr align 1) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b7c2754affae713E"(ptr align 1, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he5734b4b08baeb1dE(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 4}
!8 = !{i8 0, i8 2}
