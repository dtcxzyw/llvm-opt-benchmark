target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.03d19c0740bf7031ffd8f7ea2712f07d.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/runtime/park.rs" }>, align 1
@anon.03d19c0740bf7031ffd8f7ea2712f07d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00t\00\00\00&\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.3 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"park state changed unexpectedly" }>, align 1
@anon.03d19c0740bf7031ffd8f7ea2712f07d.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.3, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00l\00\00\00\11\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.6 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"inconsistent park state; actual = " }>, align 1
@anon.03d19c0740bf7031ffd8f7ea2712f07d.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.6, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00p\00\00\00\1C\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00\A5\00\00\00?\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.10 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"inconsistent park_timeout state: " }>, align 1
@anon.03d19c0740bf7031ffd8f7ea2712f07d.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.10, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00\AA\00\00\00\12\00\00\00" }>, align 8
@anon.03d19c0740bf7031ffd8f7ea2712f07d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.0, [16 x i8] c"\19\00\00\00\00\00\00\00\9A\00\00\00\11\00\00\00" }>, align 8
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
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca { { { ptr } }, {} }, align 8
  %5 = alloca { {}, { { { i8 } }, { {} } } }, align 1
  %6 = alloca { { { i64 } } }, align 8
  %7 = alloca { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %9, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %10 = call i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"()
  store i8 %10, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 1, i1 false)
  %11 = call i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E()
  store i64 %11, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %12 = getelementptr inbounds { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %5, i64 1, i1 false)
  %13 = getelementptr inbounds { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  %14 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0dc323974878f77aE"(ptr align 8 %7)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4park10ParkThread6unpark17heb3c7adcab1a7799E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h776934034e991040E"(ptr align 8 %0)
  store ptr %5, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread4park17h9aad517462a18578E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8 %0)
  call void @_ZN5tokio7runtime4park5Inner4park17hdeadf91505602610E(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread12park_timeout17hc65e9cc308d1b7c3E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8 %0)
  call void @_ZN5tokio7runtime4park5Inner12park_timeout17hfe1d24c6950ba785E(ptr align 8 %8, i64 %1, i32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread8shutdown17hb704b9a84e0590f3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8 %0)
  call void @_ZN5tokio7runtime4park5Inner8shutdown17hefcf9e7999c2f2e0E(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park5Inner4park17hdeadf91505602610E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { ptr, [5 x i64] }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %29 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 4, ptr %27, align 1
  store i8 4, ptr %26, align 1
  %30 = load i8, ptr %27, align 1, !range !6, !noundef !5
  %31 = load i8, ptr %26, align 1, !range !6, !noundef !5
  %32 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %29, i64 2, i64 0, i8 %30, i8 %31)
  store { i64, i64 } %32, ptr %28, align 8
  %33 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8 %28)
  br i1 %33, label %38, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %9, align 1
  %36 = call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr align 1 %35)
  store ptr %36, ptr %25, align 8
  %37 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %48 unwind label %42

38:                                               ; preds = %76, %1
  ret void

39:                                               ; preds = %42
  %40 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %118, label %112

42:                                               ; preds = %110, %104, %101, %100, %88, %77, %73, %69, %67, %63, %55, %48, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %39

48:                                               ; preds = %34
  store i8 4, ptr %23, align 1
  store i8 4, ptr %22, align 1
  %49 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %50 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %51 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %37, i64 0, i64 1, i8 %49, i8 %50)
          to label %52 unwind label %42

52:                                               ; preds = %48
  store { i64, i64 } %51, ptr %24, align 8
  %53 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %75, %52
  %56 = getelementptr inbounds { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 1
  %57 = load ptr, ptr %25, align 8, !nonnull !5, !align !9, !noundef !5
  %58 = invoke { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h83cb926e0a42052aE(ptr align 8 %56, ptr align 1 %57)
          to label %63 unwind label %42

59:                                               ; preds = %52
  %60 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %77, label %79

63:                                               ; preds = %55
  %64 = extractvalue { i64, ptr } %58, 0
  %65 = extractvalue { i64, ptr } %58, 1
  %66 = invoke align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f0ab758ea2147ecE"(i64 %64, ptr %65, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.1)
          to label %67 unwind label %42

67:                                               ; preds = %63
  store i8 1, ptr %9, align 1
  store ptr %66, ptr %25, align 8
  %68 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %69 unwind label %42

69:                                               ; preds = %67
  store i8 4, ptr %11, align 1
  store i8 4, ptr %10, align 1
  %70 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %71 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %72 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %68, i64 2, i64 0, i8 %70, i8 %71)
          to label %73 unwind label %42

73:                                               ; preds = %69
  store { i64, i64 } %72, ptr %12, align 8
  %74 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8 %12)
          to label %75 unwind label %42

75:                                               ; preds = %73
  br i1 %74, label %76, label %55

76:                                               ; preds = %92, %91, %75
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8 %25)
  store i8 0, ptr %9, align 1
  br label %38

77:                                               ; preds = %59
  %78 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %88 unwind label %42

79:                                               ; preds = %59
  %80 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  store i64 %81, ptr %15, align 8
  store ptr %15, ptr %3, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %2, align 8
  store ptr %15, ptr %4, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %82, align 8
  %83 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %84 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %86 = insertvalue { ptr, ptr } poison, ptr %83, 0
  %87 = insertvalue { ptr, ptr } %86, ptr %85, 1
  br label %104

88:                                               ; preds = %77
  store i8 4, ptr %20, align 1
  %89 = load i8, ptr %20, align 1, !range !6, !noundef !5
  %90 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %78, i64 0, i8 %89)
          to label %91 unwind label %42

91:                                               ; preds = %88
  store i64 %90, ptr %21, align 8
  br i1 false, label %92, label %76

92:                                               ; preds = %91
  store ptr %21, ptr %19, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.2, ptr %93, align 8
  %94 = load ptr, ptr %19, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %94, ptr %6, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %96, ptr %5, align 8
  %97 = load i64, ptr %94, align 8, !noundef !5
  %98 = load i64, ptr %96, align 8, !noundef !5
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %76, label %100

100:                                              ; preds = %92
  store i8 0, ptr %18, align 1
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.4, i64 1)
          to label %101 unwind label %42

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 48, i1 false)
  %102 = load i8, ptr %18, align 1, !range !11, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %102, ptr align 8 %94, ptr align 8 %96, ptr align 8 %17, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.5) #5
          to label %103 unwind label %42

103:                                              ; preds = %110, %101
  unreachable

104:                                              ; preds = %79
  %105 = extractvalue { ptr, ptr } %87, 0
  %106 = extractvalue { ptr, ptr } %87, 1
  %107 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %108 = getelementptr inbounds { ptr, ptr }, ptr %107, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %107, i32 0, i32 1
  store ptr %106, ptr %109, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.7, i64 1, ptr align 8 %13, i64 1)
          to label %110 unwind label %42

110:                                              ; preds = %104
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.8) #5
          to label %103 unwind label %42

111:                                              ; No predecessors!
  unreachable

112:                                              ; preds = %118, %39
  %113 = load ptr, ptr %7, align 8, !noundef !5
  %114 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !5
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %39
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8 %25) #6
          to label %112 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park5Inner12park_timeout17hfe1d24c6950ba785E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { ptr, [5 x i64] }, align 8
  %27 = alloca i8, align 1
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { i64, i32 }, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i32 }, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %39, i32 0, i32 0
  store i64 %1, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i32 }, ptr %39, i32 0, i32 1
  store i32 %2, ptr %41, align 8
  store ptr %0, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %42 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 4, ptr %37, align 1
  store i8 4, ptr %36, align 1
  %43 = load i8, ptr %37, align 1, !range !6, !noundef !5
  %44 = load i8, ptr %36, align 1, !range !6, !noundef !5
  %45 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %42, i64 2, i64 0, i8 %43, i8 %44)
  store { i64, i64 } %45, ptr %38, align 8
  %46 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8 %38)
  br i1 %46, label %50, label %47

47:                                               ; preds = %3
  %48 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 0)
  store { i64, i32 } %48, ptr %35, align 8
  %49 = call zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr align 8 %39, ptr align 8 %35)
  br i1 %49, label %50, label %51

50:                                               ; preds = %135, %109, %47, %3
  ret void

51:                                               ; preds = %47
  %52 = getelementptr inbounds { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %15, align 1
  %53 = call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr align 1 %52)
  store ptr %53, ptr %34, align 8
  %54 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %64 unwind label %58

55:                                               ; preds = %90, %58
  %56 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %161, label %155

58:                                               ; preds = %153, %147, %145, %144, %131, %120, %108, %82, %71, %64, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %51
  store i8 4, ptr %32, align 1
  store i8 4, ptr %31, align 1
  %65 = load i8, ptr %32, align 1, !range !6, !noundef !5
  %66 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %67 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %54, i64 0, i64 1, i8 %65, i8 %66)
          to label %68 unwind label %58

68:                                               ; preds = %64
  store { i64, i64 } %67, ptr %33, align 8
  %69 = load i64, ptr %33, align 8, !range !8, !noundef !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = getelementptr inbounds { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %15, align 1
  %73 = load ptr, ptr %34, align 8, !nonnull !5, !align !9, !noundef !5
  %74 = getelementptr inbounds { i64, i32 }, ptr %39, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { i64, i32 }, ptr %39, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !range !12, !noundef !5
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17hc322fdbd9f85f263E(ptr sret({ i64, [2 x i64] }) align 8 %20, ptr align 8 %72, ptr align 1 %73, i64 %75, i32 %77)
          to label %82 unwind label %58

78:                                               ; preds = %68
  %79 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %120, label %122

82:                                               ; preds = %71
  %83 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h40e8f574e52e8475E"(ptr align 8 %20, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.9)
          to label %84 unwind label %58

84:                                               ; preds = %82
  %85 = extractvalue { ptr, i8 } %83, 0
  %86 = extractvalue { ptr, i8 } %83, 1
  %87 = trunc i8 %86 to i1
  store ptr %85, ptr %21, align 8
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  %89 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %97 unwind label %91

90:                                               ; preds = %91
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8 %21) #6
          to label %55 unwind label %118

91:                                               ; preds = %116, %110, %97, %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %90

97:                                               ; preds = %84
  store i8 4, ptr %19, align 1
  %98 = load i8, ptr %19, align 1, !range !6, !noundef !5
  %99 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %89, i64 0, i8 %98)
          to label %100 unwind label %91

100:                                              ; preds = %97
  switch i64 %99, label %101 [
    i64 2, label %108
    i64 1, label %108
  ]

101:                                              ; preds = %100
  store i64 %99, ptr %18, align 8
  store ptr %18, ptr %5, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %102, align 8
  %103 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %104 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %110

108:                                              ; preds = %100, %100
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8 %21)
          to label %109 unwind label %58

109:                                              ; preds = %108
  store i8 0, ptr %15, align 1
  br label %50

110:                                              ; preds = %101
  %111 = extractvalue { ptr, ptr } %107, 0
  %112 = extractvalue { ptr, ptr } %107, 1
  %113 = getelementptr inbounds [1 x { ptr, ptr }], ptr %16, i64 0, i64 0
  %114 = getelementptr inbounds { ptr, ptr }, ptr %113, i32 0, i32 0
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %113, i32 0, i32 1
  store ptr %112, ptr %115, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.11, i64 1, ptr align 8 %16, i64 1)
          to label %116 unwind label %91

116:                                              ; preds = %110
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %17, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.12) #5
          to label %117 unwind label %91

117:                                              ; preds = %153, %145, %116
  unreachable

118:                                              ; preds = %161, %90
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

120:                                              ; preds = %78
  %121 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %131 unwind label %58

122:                                              ; preds = %78
  %123 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  store i64 %124, ptr %24, align 8
  store ptr %24, ptr %8, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %7, align 8
  store ptr %24, ptr %9, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %125, align 8
  %126 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %127 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !nonnull !5, !noundef !5
  %129 = insertvalue { ptr, ptr } poison, ptr %126, 0
  %130 = insertvalue { ptr, ptr } %129, ptr %128, 1
  br label %147

131:                                              ; preds = %120
  store i8 4, ptr %29, align 1
  %132 = load i8, ptr %29, align 1, !range !6, !noundef !5
  %133 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %121, i64 0, i8 %132)
          to label %134 unwind label %58

134:                                              ; preds = %131
  store i64 %133, ptr %30, align 8
  br i1 false, label %136, label %135

135:                                              ; preds = %136, %134
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8 %34)
  store i8 0, ptr %15, align 1
  br label %50

136:                                              ; preds = %134
  store ptr %30, ptr %28, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr @anon.03d19c0740bf7031ffd8f7ea2712f07d.2, ptr %137, align 8
  %138 = load ptr, ptr %28, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %138, ptr %11, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %140, ptr %10, align 8
  %141 = load i64, ptr %138, align 8, !noundef !5
  %142 = load i64, ptr %140, align 8, !noundef !5
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %135, label %144

144:                                              ; preds = %136
  store i8 0, ptr %27, align 1
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %25, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.4, i64 1)
          to label %145 unwind label %58

145:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 48, i1 false)
  %146 = load i8, ptr %27, align 1, !range !11, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %146, ptr align 8 %138, ptr align 8 %140, ptr align 8 %26, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.13) #5
          to label %117 unwind label %58

147:                                              ; preds = %122
  %148 = extractvalue { ptr, ptr } %130, 0
  %149 = extractvalue { ptr, ptr } %130, 1
  %150 = getelementptr inbounds [1 x { ptr, ptr }], ptr %22, i64 0, i64 0
  %151 = getelementptr inbounds { ptr, ptr }, ptr %150, i32 0, i32 0
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %150, i32 0, i32 1
  store ptr %149, ptr %152, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.15, i64 1, ptr align 8 %22, i64 1)
          to label %153 unwind label %58

153:                                              ; preds = %147
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %23, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.16) #5
          to label %117 unwind label %58

154:                                              ; No predecessors!
  unreachable

155:                                              ; preds = %161, %55
  %156 = load ptr, ptr %13, align 8, !noundef !5
  %157 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !noundef !5
  %159 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %55
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8 %34) #6
          to label %155 unwind label %118
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4park5Inner6unpark17h8c38b32ca76b4eecE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 4, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %7 = call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %5, i64 2, i8 %6)
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 2, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.18, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %3, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.19) #5
  unreachable

9:                                                ; preds = %10, %1, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 2
  %12 = call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr align 1 %11)
  call void @_ZN4core3mem4drop17hcbee68b95bdbb75fE(ptr align 1 %12)
  %13 = getelementptr inbounds { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr align 8 %13)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4park5Inner8shutdown17hefcf9e7999c2f2e0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN75_$LT$tokio..runtime..park..ParkThread$u20$as$u20$core..default..Default$GT$7default17hf10c82b4ea90e2a9E"() unnamed_addr #0 {
  %1 = call ptr @_ZN5tokio7runtime4park10ParkThread3new17h879a8aa177915a2aE()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park12UnparkThread6unpark17h95987f73ac2547c1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8 %0)
  call void @_ZN5tokio7runtime4park5Inner6unpark17h8c38b32ca76b4eecE(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4park16CachedParkThread3new17h7fc2aaaf8fbf12d0E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17h516184357a0cfdb1E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4park16CachedParkThread6unpark17h54bed0b663f2b1bcE(ptr align 1 %0)
  %4 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h297c4872e6b578b7E"(ptr %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime4park16CachedParkThread6unpark17h54bed0b663f2b1bcE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4park16CachedParkThread12with_current17h9f051b93c6cba854E(ptr align 1 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4park16CachedParkThread4park17ha434cabb4d9536ddE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17h8e39a43480ff3f30E(ptr align 1 %0)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8459053dfd1eeb5cE"(i1 zeroext %3, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.20)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park16CachedParkThread12park_timeout17hb3e6115338988bd3E(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %10 = call zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17hcdf967b19878367cE(ptr align 1 %0, ptr align 8 %9)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8459053dfd1eeb5cE"(i1 zeroext %10, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.21)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4park12UnparkThread10into_waker17h778bdce338c0e18fE(ptr %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { ptr, ptr } @_ZN5tokio7runtime4park21unparker_to_raw_waker17hf9079668eed66472E(ptr %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = call { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hb45916453da180afE(ptr align 8 %5, ptr %6)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime4park5Inner8into_raw17h2d7d8572fee6037dE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17hbb6cbb5bb7c8f990E"(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime4park5Inner8from_raw17hc76e77edd460e933E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1ef3665490cd7796E"(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN5tokio7runtime4park21unparker_to_raw_waker17hf9079668eed66472E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4park5Inner8into_raw17h2d7d8572fee6037dE(ptr %0)
  %4 = call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr %3, ptr align 8 @anon.03d19c0740bf7031ffd8f7ea2712f07d.22)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN5tokio7runtime4park5clone17hec4e42f733d3c4b3E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h020755851741ae8aE"(ptr %0)
  %3 = call ptr @_ZN5tokio7runtime4park5Inner8from_raw17hc76e77edd460e933E(ptr %0)
  %4 = call { ptr, ptr } @_ZN5tokio7runtime4park21unparker_to_raw_waker17hf9079668eed66472E(ptr %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4park10drop_waker17he426931fc720e49fE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4park5Inner8from_raw17hc76e77edd460e933E(ptr %0)
  call void @_ZN4core3mem4drop17hbb324058d1b9ec1bE(ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4park4wake17hc9ff79498577eb62E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @_ZN5tokio7runtime4park5Inner8from_raw17hc76e77edd460e933E(ptr %0)
  store ptr %5, ptr %4, align 8
  %6 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h467c1af8fae06128E"(ptr align 8 %4) #6
          to label %18 unwind label %16

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  invoke void @_ZN5tokio7runtime4park5Inner6unpark17h8c38b32ca76b4eecE(ptr align 8 %6)
          to label %15 unwind label %8

15:                                               ; preds = %14
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h467c1af8fae06128E"(ptr align 8 %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4park11wake_by_ref17h45284c0502b0c644E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5tokio7runtime4park5Inner6unpark17h8c38b32ca76b4eecE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4park14CURRENT_PARKER6__init17h241c652bf804cc2fE() unnamed_addr #1 {
  %1 = call ptr @_ZN5tokio7runtime4park10ParkThread3new17h879a8aa177915a2aE()
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hf1ae4ccebe09032fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !10, !noundef !5
  %5 = call align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h3d08e9a9254691c5E"(ptr align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17h3487b3f6ed4c3296E, ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0dc323974878f77aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h776934034e991040E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h83cb926e0a42052aE(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f0ab758ea2147ecE"(i64, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17hc322fdbd9f85f263E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h40e8f574e52e8475E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hcbee68b95bdbb75fE(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h297c4872e6b578b7E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4park16CachedParkThread12with_current17h9f051b93c6cba854E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17h8e39a43480ff3f30E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8459053dfd1eeb5cE"(i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17hcdf967b19878367cE(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hb45916453da180afE(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17hbb6cbb5bb7c8f990E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1ef3665490cd7796E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h020755851741ae8aE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hbb324058d1b9ec1bE(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h467c1af8fae06128E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h3d08e9a9254691c5E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 5}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
!10 = !{i64 8}
!11 = !{i8 0, i8 3}
!12 = !{i32 0, i32 1000000000}
