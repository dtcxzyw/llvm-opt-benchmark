; ModuleID = 'bench/tokio-rs/original/5aructm5zdonxoi6.ll'
source_filename = "bench/tokio-rs/original/5aructm5zdonxoi6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.03d19c0740bf7031ffd8f7ea2712f07d.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/runtime/park.rs" }>, align 1
@anon.03d19c0740bf7031ffd8f7ea2712f07d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00t\00\00\00&\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.6 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"inconsistent park state; actual = " }>, align 1
@anon.03d19c0740bf7031ffd8f7ea2712f07d.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.6, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00p\00\00\00\1C\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00\A5\00\00\00?\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.10 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"inconsistent park_timeout state: " }>, align 1
@anon.03d19c0740bf7031ffd8f7ea2712f07d.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.10, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00\AA\00\00\00\12\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.14 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"inconsistent park_timeout state; actual = " }>, align 1
@anon.03d19c0740bf7031ffd8f7ea2712f07d.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.14, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00\9E\00\00\00\1C\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.17 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"inconsistent state in unpark" }>, align 1
@anon.03d19c0740bf7031ffd8f7ea2712f07d.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.17, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00\B8\00\00\00\12\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00\FF\00\00\00\0E\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00\04\01\00\00\0E\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.22 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5tokio7runtime4park5clone17hec4e42f733d3c4b3E, ptr @_ZN5tokio7runtime4park4wake17hc9ff79498577eb62E, ptr @_ZN5tokio7runtime4park11wake_by_ref17h45284c0502b0c644E, ptr @_ZN5tokio7runtime4park10drop_waker17he426931fc720e49fE }>, align 8
@_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17h3487b3f6ed4c3296E = internal thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4park10ParkThread3new17h879a8aa177915a2aE() unnamed_addr #0 {
  %1 = alloca { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %3 = tail call i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"()
  %4 = tail call i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E()
  %5 = inttoptr i64 %4 to ptr
  store i64 %2, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0dc323974878f77aE"(ptr nonnull align 8 %1)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4park10ParkThread6unpark17heb3c7adcab1a7799E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h776934034e991040E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread4park17h9aad517462a18578E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8 %0)
  tail call void @_ZN5tokio7runtime4park5Inner4park17hdeadf91505602610E(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread12park_timeout17hc65e9cc308d1b7c3E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8 %0)
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17hfe1d24c6950ba785E(ptr align 8 %4, i64 %1, i32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread8shutdown17hb704b9a84e0590f3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park5Inner4park17hdeadf91505602610E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %9 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %8, i64 2, i64 0, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i64, i64 } %9, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %10 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr nonnull align 8 %7)
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr nonnull align 1 %12)
  store ptr %13, ptr %6, align 8
  %14 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %16 unwind label %.loopexit.split-lp

15:                                               ; preds = %.loopexit25, %1
  ret void

16:                                               ; preds = %11
  %17 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %14, i64 0, i64 1, i8 4, i8 4)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  %.fca.0.extract2 = extractvalue { i64, i64 } %17, 0
  %.fca.1.extract4 = extractvalue { i64, i64 } %17, 1
  %19 = icmp eq i64 %.fca.0.extract2, 0
  br i1 %19, label %.preheader, label %28

.preheader:                                       ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %.fca.1.gep13 = getelementptr inbounds i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.preheader, %34
  %22 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = call { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h83cb926e0a42052aE(ptr nonnull align 8 %20, ptr nonnull align 1 %22)
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = call align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f0ab758ea2147ecE"(i64 %24, ptr %25, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.1)
  store ptr %26, ptr %6, align 8
  %27 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %30 unwind label %.loopexit

28:                                               ; preds = %18
  %29 = icmp eq i64 %.fca.1.extract4, 2
  br i1 %29, label %35, label %37

30:                                               ; preds = %21
  %31 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %27, i64 2, i64 0, i8 4, i8 4)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %.fca.0.extract10 = extractvalue { i64, i64 } %31, 0
  store i64 %.fca.0.extract10, ptr %2, align 8
  %.fca.1.extract12 = extractvalue { i64, i64 } %31, 1
  store i64 %.fca.1.extract12, ptr %.fca.1.gep13, align 8
  %33 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr nonnull align 8 %2)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  br i1 %33, label %.loopexit25, label %21

.loopexit25:                                      ; preds = %34, %39
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr nonnull align 8 %6)
  br label %15

35:                                               ; preds = %28
  %36 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %39 unwind label %.loopexit.split-lp

37:                                               ; preds = %28
  store i64 %.fca.1.extract4, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %38, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.7, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %42 unwind label %.loopexit.split-lp

39:                                               ; preds = %35
  %40 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %36, i64 0, i8 4)
          to label %.loopexit25 unwind label %.loopexit.split-lp

41:                                               ; preds = %42
  unreachable

42:                                               ; preds = %37
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.8) #7
          to label %41 unwind label %.loopexit.split-lp

43:                                               ; preds = %44
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %21, %30, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %11, %16, %37, %42, %35, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr nonnull align 8 %6) #8
          to label %43 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park5Inner12park_timeout17hfe1d24c6950ba785E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %2, ptr %16, align 8
  %17 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %18 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %17, i64 2, i64 0, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  store i64 %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %18, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %19 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr nonnull align 8 %14)
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 0)
  %.fca.0.extract2 = extractvalue { i64, i32 } %21, 0
  store i64 %.fca.0.extract2, ptr %13, align 8
  %.fca.1.extract4 = extractvalue { i64, i32 } %21, 1
  %.fca.1.gep5 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %.fca.1.extract4, ptr %.fca.1.gep5, align 8
  %22 = call zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr nonnull align 8 %15, ptr nonnull align 8 %13)
  br i1 %22, label %23, label %24

.sink.split:                                      ; preds = %57, %46
  %.sink = phi ptr [ %8, %46 ], [ %12, %57 ]
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr nonnull align 8 %.sink)
  br label %23

23:                                               ; preds = %.sink.split, %20, %3
  ret void

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr nonnull align 1 %25)
  store ptr %26, ptr %12, align 8
  %27 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %28 unwind label %60

28:                                               ; preds = %24
  %29 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %27, i64 0, i64 1, i8 4, i8 4)
          to label %30 unwind label %60

30:                                               ; preds = %28
  %.fca.0.extract6 = extractvalue { i64, i64 } %29, 0
  %.fca.1.extract8 = extractvalue { i64, i64 } %29, 1
  %31 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = load i64, ptr %15, align 8, !noundef !5
  %36 = load i32, ptr %16, align 8, !range !7, !noundef !5
  call void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17hc322fdbd9f85f263E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %33, ptr nonnull align 1 %34, i64 %35, i32 %36)
  %37 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h40e8f574e52e8475E"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.9)
  %38 = extractvalue { ptr, i8 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %44 unwind label %42

40:                                               ; preds = %30
  %41 = icmp eq i64 %.fca.1.extract8, 2
  br i1 %41, label %53, label %55

42:                                               ; preds = %49, %47, %44, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr nonnull align 8 %8) #8
          to label %.thread unwind label %51

44:                                               ; preds = %32
  %45 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %39, i64 0, i8 4)
          to label %46 unwind label %42

46:                                               ; preds = %44
  %.off = add i64 %45, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %.sink.split, label %47

47:                                               ; preds = %46
  store i64 %45, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %48, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.11, i64 1, ptr nonnull align 8 %4, i64 1)
          to label %49 unwind label %42

49:                                               ; preds = %47
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.12) #7
          to label %50 unwind label %42

50:                                               ; preds = %59, %49
  unreachable

51:                                               ; preds = %60, %42
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

53:                                               ; preds = %40
  %54 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %57 unwind label %60

55:                                               ; preds = %40
  store i64 %.fca.1.extract8, ptr %11, align 8
  store ptr %11, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %56, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.15, i64 1, ptr nonnull align 8 %9, i64 1)
          to label %59 unwind label %60

57:                                               ; preds = %53
  %58 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %54, i64 0, i8 4)
          to label %.sink.split unwind label %60

59:                                               ; preds = %55
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.16) #7
          to label %50 unwind label %60

.thread:                                          ; preds = %42, %60
  %.pn24 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn24

60:                                               ; preds = %57, %53, %59, %55, %28, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr nonnull align 8 %12) #8
          to label %.thread unwind label %51
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime4park5Inner6unpark17h8c38b32ca76b4eecE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %3, i64 2, i8 4)
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 2, label %6
    i64 1, label %7
  ]

5:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.18, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.19) #7
  unreachable

6:                                                ; preds = %7, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr nonnull align 1 %8)
  tail call void @_ZN4core3mem4drop17hcbee68b95bdbb75fE(ptr align 1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr nonnull align 8 %10)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN75_$LT$tokio..runtime..park..ParkThread$u20$as$u20$core..default..Default$GT$7default17hf10c82b4ea90e2a9E"() unnamed_addr #0 {
  %1 = alloca { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %3 = tail call i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"()
  %4 = tail call i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E()
  %5 = inttoptr i64 %4 to ptr
  store i64 %2, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0dc323974878f77aE"(ptr nonnull align 8 %1)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park12UnparkThread6unpark17h95987f73ac2547c1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8 %0)
  tail call fastcc void @_ZN5tokio7runtime4park5Inner6unpark17h8c38b32ca76b4eecE(ptr align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime4park16CachedParkThread3new17h7fc2aaaf8fbf12d0E() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17h516184357a0cfdb1E(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call ptr @_ZN5tokio7runtime4park16CachedParkThread12with_current17h9f051b93c6cba854E(ptr align 1 %0)
  %3 = tail call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h297c4872e6b578b7E"(ptr %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4park16CachedParkThread4park17ha434cabb4d9536ddE(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17h8e39a43480ff3f30E(ptr align 1 %0)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8459053dfd1eeb5cE"(i1 zeroext %2, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.20)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park16CachedParkThread12park_timeout17hb3e6115338988bd3E(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = call zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17hcdf967b19878367cE(ptr align 1 %0, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8459053dfd1eeb5cE"(i1 zeroext %6, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.21)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4park12UnparkThread10into_waker17h778bdce338c0e18fE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17hbb6cbb5bb7c8f990E"(ptr %0)
  %3 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr %2, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.22)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hb45916453da180afE(ptr align 8 %4, ptr %5)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN5tokio7runtime4park5clone17hec4e42f733d3c4b3E(ptr %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h020755851741ae8aE"(ptr %0)
  %2 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1ef3665490cd7796E"(ptr %0)
  %3 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17hbb6cbb5bb7c8f990E"(ptr %2)
  %4 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr %3, ptr nonnull align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.22)
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4park10drop_waker17he426931fc720e49fE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1ef3665490cd7796E"(ptr %0)
  tail call void @_ZN4core3mem4drop17hbb324058d1b9ec1bE(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4park4wake17hc9ff79498577eb62E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1ef3665490cd7796E"(ptr %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h467c1af8fae06128E"(ptr nonnull align 8 %2) #8
          to label %11 unwind label %9

7:                                                ; preds = %1
  invoke fastcc void @_ZN5tokio7runtime4park5Inner6unpark17h8c38b32ca76b4eecE(ptr align 8 %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h467c1af8fae06128E"(ptr nonnull align 8 %2)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4park11wake_by_ref17h45284c0502b0c644E(ptr %0) unnamed_addr #0 {
  tail call fastcc void @_ZN5tokio7runtime4park5Inner6unpark17h8c38b32ca76b4eecE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4park14CURRENT_PARKER6__init17h241c652bf804cc2fE() unnamed_addr #2 {
  %1 = alloca { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %3 = tail call i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"()
  %4 = tail call i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E()
  %5 = inttoptr i64 %4 to ptr
  store i64 %2, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0dc323974878f77aE"(ptr nonnull align 8 %1)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hf1ae4ccebe09032fE(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h3d08e9a9254691c5E"(ptr nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17h3487b3f6ed4c3296E, ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0dc323974878f77aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h776934034e991040E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h83cb926e0a42052aE(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f0ab758ea2147ecE"(i64, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17hc322fdbd9f85f263E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h40e8f574e52e8475E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hcbee68b95bdbb75fE(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h297c4872e6b578b7E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4park16CachedParkThread12with_current17h9f051b93c6cba854E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17h8e39a43480ff3f30E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8459053dfd1eeb5cE"(i1 zeroext, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17hcdf967b19878367cE(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hb45916453da180afE(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17hbb6cbb5bb7c8f990E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1ef3665490cd7796E"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h020755851741ae8aE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hbb324058d1b9ec1bE(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h467c1af8fae06128E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h3d08e9a9254691c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i32 0, i32 1000000000}
