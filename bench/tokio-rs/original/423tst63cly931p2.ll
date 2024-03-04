target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a9d3e210face2022d7c56bdeefe0e39b.0 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"a semaphore may not have more than MAX_PERMITS permits (" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.0, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\1F" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.4 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"tokio/src/sync/batch_semaphore.rs" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\8D\00\00\00\09\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.6 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: permits <= Self::MAX_PERMITS" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\0A\01\00\00\09\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.9 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00p\01\00\00\09\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\006\01\00\00+\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cannot add more than MAX_PERMITS permits (" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.12, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00P\01\00\00\11\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.15 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"number of added permits (" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.16 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c") would overflow MAX_PERMITS (" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.15, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.16, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00W\01\00\00\11\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00F\01\00\00;\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.20 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"number of permits must not overflow" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\A8\01\00\00\12\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.22 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"lock must be acquired before waiting" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\D4\01\00\00 \00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\EC\01\00\00\09\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.25 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Semaphore" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.26 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"permits" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.27 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.28 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"semaphore closed" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.28, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.30 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"no permits available" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.30, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h5d218820da82b29fE(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %9 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %10 = alloca { { { i64 } } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store i64 %1, ptr %7, align 8
  %13 = icmp ule i64 %1, 2305843009213693951
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %3, align 8
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %24 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.2, i64 2, ptr align 8 %11, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %12, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.5) #6
  unreachable

26:                                               ; preds = %2
  %27 = shl i64 %1, 1
  %28 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 %27)
  store i64 %28, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %29 = call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"()
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i8 0, ptr %34, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hc48868c3d877a57dE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %9, ptr align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  %35 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17h50474a6532b25379E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %6 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %7 = alloca { { { i64 } } }, align 8
  store i64 %1, ptr %4, align 8
  %8 = icmp ule i64 %1, 2305843009213693951
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.a9d3e210face2022d7c56bdeefe0e39b.6, i64 46, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.7) #6
  unreachable

10:                                               ; preds = %2
  %11 = shl i64 %1, 1
  %12 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 %11)
  store i64 %12, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %13 = call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"()
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i8 0, ptr %18, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf93edff111626a57E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %19 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore10new_closed17h3ef10267d152b1c0E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %4 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %5 = alloca { { { i64 } } }, align 8
  %6 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 1)
  store i64 %6, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %7 = call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"()
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %3, i32 0, i32 1
  store i8 1, ptr %12, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hc48868c3d877a57dE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %4, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %13 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore16const_new_closed17hf2828928c60f3172E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %4 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %5 = alloca { { { i64 } } }, align 8
  %6 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 1)
  store i64 %6, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %7 = call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"()
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %3, i32 0, i32 1
  store i8 1, ptr %12, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf93edff111626a57E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %4, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %13 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17h7f4a68c213f2c7a7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %4)
  store i8 2, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %7 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %5, i8 %6)
  %8 = lshr i64 %7, 1
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17hd07eef65b8eaaf87E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %2
  %8 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr align 8 %0)
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h2a88b9c3c7f0b6b7E(ptr align 8 %0, i64 %1, ptr align 8 %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17he33ba933b1e2e5d9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %18 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr align 8 %0)
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %20 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %19)
          to label %30 unwind label %22

21:                                               ; preds = %24
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr align 8 %17) #7
          to label %96 unwind label %94

22:                                               ; preds = %93, %75, %39, %37, %33, %30, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %61, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %66, %61 ]
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %1
  store i8 1, ptr %16, align 1
  %31 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %32 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %20, i64 1, i8 %31)
          to label %33 unwind label %22

33:                                               ; preds = %30
  %34 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb87af1c8ad9a43a0E"(ptr align 8 %17)
          to label %35 unwind label %22

35:                                               ; preds = %33
  %36 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %34, i32 0, i32 1
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %92, %35
  %38 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb87af1c8ad9a43a0E"(ptr align 8 %17)
          to label %39 unwind label %22

39:                                               ; preds = %37
  %40 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17ha87795aa32613b3eE"(ptr align 8 %38)
          to label %41 unwind label %22

41:                                               ; preds = %39
  store ptr %40, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %14, align 8
  store ptr %14, ptr %8, align 8
  %49 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %7, align 8
  br label %51

50:                                               ; preds = %41
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr align 8 %17)
  ret void

51:                                               ; preds = %47
  store ptr %49, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %49, ptr %2, align 8
  store ptr %49, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = invoke { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore5close28_$u7b$$u7b$closure$u7d$$u7d$17hf6ee427d00fb0862E"(ptr %52)
          to label %68 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %58, align 8
  %59 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %67, %54
  %62 = load ptr, ptr %3, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  br label %24

67:                                               ; preds = %54
  br label %61

68:                                               ; preds = %51
  store i8 0, ptr %5, align 1
  br label %69

69:                                               ; preds = %68
  store { ptr, ptr } %53, ptr %13, align 8
  store i8 1, ptr %12, align 1
  %70 = load ptr, ptr %13, align 8, !noundef !5
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  store i8 0, ptr %12, align 1
  %76 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !9, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %77, ptr %79)
          to label %88 unwind label %22

82:                                               ; preds = %88, %69
  %83 = load ptr, ptr %13, align 8, !noundef !5
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %89, label %92

88:                                               ; preds = %75
  br label %82

89:                                               ; preds = %82
  %90 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %93, %89, %82
  store i8 0, ptr %12, align 1
  br label %37

93:                                               ; preds = %89
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %13)
          to label %92 unwind label %22

94:                                               ; preds = %21
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

96:                                               ; preds = %21
  %97 = load ptr, ptr %10, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !5
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17h37980e8c7c73c714E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %4)
  store i8 2, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %7 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %5, i8 %6)
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 1
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h3ed2f9c46d2a4247E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %21 = icmp ule i64 %1, 2305843009213693951
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %3, align 8
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.2, i64 2, ptr align 8 %18, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %19, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.8) #6
  unreachable

34:                                               ; preds = %2
  %35 = shl i64 %1, 1
  store i64 %35, ptr %8, align 8
  %36 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %37 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %36)
  store i8 2, ptr %16, align 1
  %38 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %39 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %37, i8 %38)
  store i64 %39, ptr %17, align 8
  br label %40

40:                                               ; preds = %67, %34
  %41 = load i64, ptr %17, align 8, !noundef !5
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %17, align 8, !noundef !5
  %46 = icmp ult i64 %45, %35
  br i1 %46, label %62, label %51

47:                                               ; preds = %40
  store i8 0, ptr %15, align 1
  %48 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %20, align 1
  br label %70

51:                                               ; preds = %44
  %52 = load i64, ptr %17, align 8, !noundef !5
  %53 = sub i64 %52, %35
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %55 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %54)
  %56 = load i64, ptr %17, align 8, !noundef !5
  store i8 3, ptr %12, align 1
  store i8 2, ptr %11, align 1
  %57 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %58 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %59 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %55, i64 %56, i64 %53, i8 %57, i8 %58)
  store { i64, i64 } %59, ptr %13, align 8
  %60 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %67

62:                                               ; preds = %44
  store i8 1, ptr %14, align 1
  %63 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %20, align 1
  br label %70

66:                                               ; preds = %51
  store i8 2, ptr %20, align 1
  br label %70

67:                                               ; preds = %51
  %68 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  store i64 %69, ptr %6, align 8
  store i64 %69, ptr %17, align 8
  br label %40

70:                                               ; preds = %66, %62, %47
  %71 = load i8, ptr %20, align 1, !range !11, !noundef !5
  ret i8 %71

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h1a257f81c31b1748E(ptr sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  call void @_ZN5tokio4sync15batch_semaphore7Acquire3new17h41498e970204781aE(ptr sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h2a88b9c3c7f0b6b7E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca { ptr, [5 x i64] }, align 8
  %33 = alloca i8, align 1
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca [2 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca i8, align 1
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  store i64 %1, ptr %49, align 8
  store ptr %2, ptr %48, align 8
  store ptr %0, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i8 1, ptr %29, align 1
  invoke void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8 %47)
          to label %59 unwind label %53

50:                                               ; preds = %85, %53
  %51 = load i8, ptr %29, align 1, !range !8, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %254, label %248

53:                                               ; preds = %92, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %3
  store i8 0, ptr %29, align 1
  %60 = load ptr, ptr %48, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %60, ptr %46, align 8
  store i8 0, ptr %45, align 1
  br label %61

61:                                               ; preds = %194, %59
  %62 = load i64, ptr %49, align 8, !noundef !5
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  store ptr %49, ptr %34, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.9, ptr %65, align 8
  %66 = load ptr, ptr %34, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %66, ptr %26, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %68, ptr %25, align 8
  %69 = load i64, ptr %66, align 8, !noundef !5
  %70 = load i64, ptr %68, align 8, !noundef !5
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %76, label %74

72:                                               ; preds = %61
  %73 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h173cdbec80ba94cfE"(ptr align 8 %46)
          to label %94 unwind label %78

74:                                               ; preds = %64
  store i8 0, ptr %33, align 1
  store ptr null, ptr %32, align 8
  %75 = load i8, ptr %33, align 1, !range !11, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %75, ptr align 8 %66, ptr align 8 %68, ptr align 8 %32, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.10) #6
          to label %84 unwind label %78

76:                                               ; preds = %64
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr align 8 %46)
          to label %92 unwind label %86

77:                                               ; preds = %245, %100, %78
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr align 8 %46) #7
          to label %85 unwind label %246

78:                                               ; preds = %94, %74, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %77

84:                                               ; preds = %192, %156, %74
  unreachable

85:                                               ; preds = %86, %77
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8 %47) #7
          to label %50 unwind label %246

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %76
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8 %47)
          to label %93 unwind label %53

93:                                               ; preds = %92
  ret void

94:                                               ; preds = %72
  store ptr %0, ptr %43, align 8
  %95 = load ptr, ptr %43, align 8, !nonnull !5, !align !9, !noundef !5
  %96 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd073c24d74baef6cE"(ptr align 8 %73, ptr align 8 %95, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.11)
          to label %97 unwind label %78

97:                                               ; preds = %94
  store ptr %96, ptr %44, align 8
  store i8 1, ptr %30, align 1
  br label %98

98:                                               ; preds = %242, %97
  %99 = invoke zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr align 8 %47)
          to label %111 unwind label %103

100:                                              ; preds = %105
  %101 = load i8, ptr %30, align 1, !range !8, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %245, label %77

103:                                              ; preds = %243, %225, %197, %195, %193, %192, %183, %157, %156, %150, %147, %132, %130, %126, %117, %115, %98
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %211, %103
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %216, %211 ]
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  %109 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  br label %100

111:                                              ; preds = %98
  br i1 %99, label %115, label %112

112:                                              ; preds = %129, %125, %111
  %113 = load i64, ptr %49, align 8, !noundef !5
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %134, label %132

115:                                              ; preds = %111
  %116 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50ef88dc12e9b820E"(ptr align 8 %44)
          to label %117 unwind label %103

117:                                              ; preds = %115
  %118 = invoke align 8 ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h3c345cb8a03c67c9E"(ptr align 8 %116)
          to label %119 unwind label %103

119:                                              ; preds = %117
  store ptr %118, ptr %42, align 8
  %120 = load ptr, ptr %42, align 8, !noundef !5
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i8 1, ptr %45, align 1
  br label %112

126:                                              ; preds = %119
  %127 = load ptr, ptr %42, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %127, ptr %24, align 8
  %128 = invoke zeroext i1 @_ZN5tokio4sync15batch_semaphore6Waiter14assign_permits17h9188fb5c3413d32cE(ptr align 8 %127, ptr align 8 %49)
          to label %129 unwind label %103

129:                                              ; preds = %126
  br i1 %128, label %130, label %112

130:                                              ; preds = %129
  %131 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb87af1c8ad9a43a0E"(ptr align 8 %44)
          to label %195 unwind label %103

132:                                              ; preds = %173, %134, %112
  store i8 0, ptr %30, align 1
  %133 = load ptr, ptr %44, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @_ZN4core3mem4drop17hbea66b8386f660f5E(ptr align 8 %133)
          to label %193 unwind label %103

134:                                              ; preds = %112
  %135 = load i8, ptr %45, align 1, !range !8, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %132

137:                                              ; preds = %134
  %138 = load i64, ptr %49, align 8, !noundef !5
  store i64 %138, ptr %23, align 8
  %139 = icmp ule i64 %138, 2305843009213693951
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %12, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %11, align 8
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %13, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %141, align 8
  %142 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %143 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !noundef !5
  %145 = insertvalue { ptr, ptr } poison, ptr %142, 0
  %146 = insertvalue { ptr, ptr } %145, ptr %144, 1
  br label %150

147:                                              ; preds = %137
  %148 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %149 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %148)
          to label %157 unwind label %103

150:                                              ; preds = %140
  %151 = extractvalue { ptr, ptr } %146, 0
  %152 = extractvalue { ptr, ptr } %146, 1
  %153 = getelementptr inbounds [1 x { ptr, ptr }], ptr %38, i64 0, i64 0
  %154 = getelementptr inbounds { ptr, ptr }, ptr %153, i32 0, i32 0
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, ptr }, ptr %153, i32 0, i32 1
  store ptr %152, ptr %155, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %39, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.13, i64 2, ptr align 8 %38, i64 1)
          to label %156 unwind label %103

156:                                              ; preds = %150
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %39, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.14) #6
          to label %84 unwind label %103

157:                                              ; preds = %147
  %158 = load i64, ptr %49, align 8, !noundef !5
  %159 = shl i64 %158, 1
  store i8 1, ptr %37, align 1
  %160 = load i8, ptr %37, align 1, !range !7, !noundef !5
  %161 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %149, i64 %159, i8 %160)
          to label %162 unwind label %103

162:                                              ; preds = %157
  store i64 %161, ptr %22, align 8
  %163 = lshr i64 %161, 1
  store i64 %163, ptr %21, align 8
  %164 = add i64 %163, %138
  %165 = icmp ule i64 %164, 2305843009213693951
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  store ptr %49, ptr %15, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %14, align 8
  store ptr %49, ptr %16, align 8
  %167 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %167, align 8
  %168 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %169 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !nonnull !5, !noundef !5
  %171 = insertvalue { ptr, ptr } poison, ptr %168, 0
  %172 = insertvalue { ptr, ptr } %171, ptr %170, 1
  br label %174

173:                                              ; preds = %162
  store i64 0, ptr %49, align 8
  br label %132

174:                                              ; preds = %166
  %175 = extractvalue { ptr, ptr } %172, 0
  %176 = extractvalue { ptr, ptr } %172, 1
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %18, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %17, align 8
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %19, align 8
  %177 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %177, align 8
  %178 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %179 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !nonnull !5, !noundef !5
  %181 = insertvalue { ptr, ptr } poison, ptr %178, 0
  %182 = insertvalue { ptr, ptr } %181, ptr %180, 1
  br label %183

183:                                              ; preds = %174
  %184 = extractvalue { ptr, ptr } %182, 0
  %185 = extractvalue { ptr, ptr } %182, 1
  %186 = getelementptr inbounds [2 x { ptr, ptr }], ptr %35, i64 0, i64 0
  %187 = getelementptr inbounds { ptr, ptr }, ptr %186, i32 0, i32 0
  store ptr %175, ptr %187, align 8
  %188 = getelementptr inbounds { ptr, ptr }, ptr %186, i32 0, i32 1
  store ptr %176, ptr %188, align 8
  %189 = getelementptr inbounds [2 x { ptr, ptr }], ptr %35, i64 0, i64 1
  %190 = getelementptr inbounds { ptr, ptr }, ptr %189, i32 0, i32 0
  store ptr %184, ptr %190, align 8
  %191 = getelementptr inbounds { ptr, ptr }, ptr %189, i32 0, i32 1
  store ptr %185, ptr %191, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %36, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.17, i64 3, ptr align 8 %35, i64 2)
          to label %192 unwind label %103

192:                                              ; preds = %183
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %36, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.18) #6
          to label %84 unwind label %103

193:                                              ; preds = %132
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8 %47)
          to label %194 unwind label %103

194:                                              ; preds = %193
  store i8 0, ptr %30, align 1
  br label %61

195:                                              ; preds = %130
  %196 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17ha87795aa32613b3eE"(ptr align 8 %131)
          to label %197 unwind label %103

197:                                              ; preds = %195
  %198 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd504b11843324376E"(ptr %196, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.19)
          to label %199 unwind label %103

199:                                              ; preds = %197
  store ptr %198, ptr %41, align 8
  store ptr %41, ptr %10, align 8
  %200 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %200, ptr %9, align 8
  br label %201

201:                                              ; preds = %199
  store ptr %200, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %200, ptr %4, align 8
  store ptr %200, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %202 = load ptr, ptr %8, align 8, !noundef !5
  %203 = invoke { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17h9e1dd36eaab175acE"(ptr %202)
          to label %218 unwind label %204

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = extractvalue { ptr, i32 } %205, 1
  store ptr %206, ptr %5, align 8
  %208 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %207, ptr %208, align 8
  %209 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %217, label %211

211:                                              ; preds = %217, %204
  %212 = load ptr, ptr %5, align 8, !noundef !5
  %213 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !noundef !5
  %215 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  br label %105

217:                                              ; preds = %204
  br label %211

218:                                              ; preds = %201
  store i8 0, ptr %7, align 1
  br label %219

219:                                              ; preds = %218
  store { ptr, ptr } %203, ptr %40, align 8
  store i8 1, ptr %31, align 1
  %220 = load ptr, ptr %40, align 8, !noundef !5
  %221 = ptrtoint ptr %220 to i64
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, i64 0, i64 1
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %232

225:                                              ; preds = %219
  store i8 0, ptr %31, align 1
  %226 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !nonnull !5, !align !9, !noundef !5
  %228 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !noundef !5
  %230 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %227, ptr %230, align 8
  %231 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %229, ptr %231, align 8
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8 %47, ptr align 8 %227, ptr %229)
          to label %238 unwind label %103

232:                                              ; preds = %238, %219
  %233 = load ptr, ptr %40, align 8, !noundef !5
  %234 = ptrtoint ptr %233 to i64
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i64 0, i64 1
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %239, label %242

238:                                              ; preds = %225
  br label %232

239:                                              ; preds = %232
  %240 = load i8, ptr %31, align 1, !range !8, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %243, label %242

242:                                              ; preds = %243, %239, %232
  store i8 0, ptr %31, align 1
  br label %98

243:                                              ; preds = %239
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %40)
          to label %242 unwind label %103

244:                                              ; No predecessors!
  unreachable

245:                                              ; preds = %100
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr align 8 %44) #7
          to label %77 unwind label %246

246:                                              ; preds = %254, %245, %85, %77
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

248:                                              ; preds = %254, %50
  %249 = load ptr, ptr %27, align 8, !noundef !5
  %250 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !noundef !5
  %252 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253

254:                                              ; preds = %50
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr align 8 %48) #7
          to label %248 unwind label %246
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hc8cd325373cfd939E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 0, ptr %16, align 8
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %21 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %20)
  store i8 2, ptr %14, align 1
  %22 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %23 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %21, i8 %22)
  store i64 %23, ptr %15, align 8
  br label %26

24:                                               ; preds = %40, %18
  %25 = load i64, ptr %16, align 8, !noundef !5
  ret i64 %25

26:                                               ; preds = %42, %19
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = lshr i64 %27, 1
  store i64 %28, ptr %8, align 8
  store i64 %28, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %29 = call i64 @llvm.usub.sat.i64(i64 %28, i64 %1)
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8, !noundef !5
  store i64 %30, ptr %7, align 8
  %31 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %32 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %31)
  %33 = load i64, ptr %15, align 8, !noundef !5
  %34 = shl i64 %30, 1
  store i8 3, ptr %12, align 1
  store i8 2, ptr %11, align 1
  %35 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %36 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %37 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %32, i64 %33, i64 %34, i8 %35, i8 %36)
  store { i64, i64 } %37, ptr %13, align 8
  %38 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  %41 = call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %28, i64 %1)
  store i64 %41, ptr %16, align 8
  br label %24

42:                                               ; preds = %26
  %43 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %6, align 8
  store i64 %44, ptr %15, align 8
  br label %26

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire17h9cb781601843ef39E(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i1 zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca { ptr, [5 x i64] }, align 8
  %33 = alloca i8, align 1
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  store ptr %3, ptr %53, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  %54 = zext i1 %4 to i8
  store i8 %54, ptr %23, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %27, align 1
  store i64 0, ptr %51, align 8
  br i1 %4, label %57, label %55

55:                                               ; preds = %5
  %56 = shl i64 %2, 1
  store i64 %56, ptr %50, align 8
  br label %64

57:                                               ; preds = %5
  %58 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d5fca3f6f07207fE"(ptr align 8 %53)
  %59 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, ptr %58, i32 0, i32 2
  %60 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %59)
  store i8 2, ptr %49, align 1
  %61 = load i8, ptr %49, align 1, !range !7, !noundef !5
  %62 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %60, i8 %61)
  %63 = shl i64 %62, 1
  store i64 %63, ptr %50, align 8
  br label %64

64:                                               ; preds = %57, %55
  store i8 1, ptr %29, align 1
  store ptr null, ptr %48, align 8
  %65 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %66 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %65)
          to label %76 unwind label %70

67:                                               ; preds = %282, %175, %129, %70
  %68 = load i8, ptr %29, align 1, !range !8, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %296, label %290

70:                                               ; preds = %281, %169, %163, %156, %139, %126, %123, %120, %89, %88, %84, %76, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %67

76:                                               ; preds = %64
  store i8 2, ptr %46, align 1
  %77 = load i8, ptr %46, align 1, !range !7, !noundef !5
  %78 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %66, i8 %77)
          to label %79 unwind label %70

79:                                               ; preds = %76
  store i64 %78, ptr %47, align 8
  br label %80

80:                                               ; preds = %152, %79
  %81 = load i64, ptr %47, align 8, !noundef !5
  %82 = and i64 %81, 1
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  store i64 0, ptr %43, align 8
  %85 = load i64, ptr %47, align 8, !noundef !5
  %86 = load i64, ptr %51, align 8, !noundef !5
  %87 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64 %85, i64 %86)
          to label %89 unwind label %70

88:                                               ; preds = %80
  invoke void @_ZN5tokio4sync15batch_semaphore12AcquireError6closed17h217b429cfdef69eaE()
          to label %284 unwind label %70

89:                                               ; preds = %84
  %90 = extractvalue { i64, i64 } %87, 0
  %91 = extractvalue { i64, i64 } %87, 1
  %92 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h6226557f8f329723E"(i64 %90, i64 %91, ptr align 1 @anon.a9d3e210face2022d7c56bdeefe0e39b.20, i64 35, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.21)
          to label %93 unwind label %70

93:                                               ; preds = %89
  store i64 %92, ptr %21, align 8
  %94 = load i64, ptr %50, align 8, !noundef !5
  %95 = icmp uge i64 %92, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %50, align 8, !noundef !5
  %98 = load i64, ptr %51, align 8, !noundef !5
  %99 = sub i64 %97, %98
  %100 = load i64, ptr %47, align 8, !noundef !5
  %101 = sub i64 %99, %100
  store i64 %101, ptr %43, align 8
  %102 = load i64, ptr %47, align 8, !noundef !5
  %103 = lshr i64 %102, 1
  store i64 0, ptr %42, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  br label %114

105:                                              ; preds = %93
  %106 = load i64, ptr %47, align 8, !noundef !5
  %107 = load i64, ptr %50, align 8, !noundef !5
  %108 = load i64, ptr %51, align 8, !noundef !5
  %109 = sub i64 %107, %108
  %110 = sub i64 %106, %109
  store i64 %110, ptr %20, align 8
  %111 = load i64, ptr %50, align 8, !noundef !5
  %112 = lshr i64 %111, 1
  store i64 %110, ptr %42, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %105, %96
  %115 = load i64, ptr %42, align 8, !noundef !5
  store i64 %115, ptr %19, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  store i64 %117, ptr %18, align 8
  %118 = load i64, ptr %43, align 8, !noundef !5
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %137, %125, %114
  %121 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %122 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %121)
          to label %139 unwind label %70

123:                                              ; preds = %114
  %124 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17had3c8e126786ff2eE"(ptr align 8 %48)
          to label %125 unwind label %70

125:                                              ; preds = %123
  br i1 %124, label %126, label %120

126:                                              ; preds = %125
  %127 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr align 8 %0)
          to label %128 unwind label %70

128:                                              ; preds = %126
  store ptr %127, ptr %41, align 8
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr align 8 %48)
          to label %137 unwind label %131

129:                                              ; preds = %131
  store i8 1, ptr %29, align 1
  %130 = load ptr, ptr %41, align 8, !align !9, !noundef !5
  store ptr %130, ptr %48, align 8
  br label %67

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  %135 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  br label %129

137:                                              ; preds = %128
  store i8 1, ptr %29, align 1
  %138 = load ptr, ptr %41, align 8, !align !9, !noundef !5
  store ptr %138, ptr %48, align 8
  br label %120

139:                                              ; preds = %120
  %140 = load i64, ptr %47, align 8, !noundef !5
  store i8 3, ptr %39, align 1
  store i8 2, ptr %38, align 1
  %141 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %142 = load i8, ptr %38, align 1, !range !7, !noundef !5
  %143 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %122, i64 %140, i64 %115, i8 %141, i8 %142)
          to label %144 unwind label %70

144:                                              ; preds = %139
  store { i64, i64 } %143, ptr %40, align 8
  %145 = load i64, ptr %40, align 8, !range !10, !noundef !5
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i64, ptr %51, align 8, !noundef !5
  %149 = add i64 %148, %117
  store i64 %149, ptr %51, align 8
  %150 = load i64, ptr %43, align 8, !noundef !5
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %156

152:                                              ; preds = %144
  %153 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !5
  store i64 %154, ptr %13, align 8
  store i64 %154, ptr %47, align 8
  br label %80

155:                                              ; preds = %147
  br i1 %4, label %163, label %159

156:                                              ; preds = %168, %147
  store i8 0, ptr %29, align 1
  %157 = load ptr, ptr %48, align 8, !align !9, !noundef !5
  %158 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hd95e65ff72cea21cE"(ptr align 8 %157, ptr align 1 @anon.a9d3e210face2022d7c56bdeefe0e39b.22, i64 36, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.23)
          to label %174 unwind label %70

159:                                              ; preds = %155
  store i8 0, ptr %37, align 1
  %160 = load i8, ptr %37, align 1, !range !8, !noundef !5
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %52, align 1
  br label %165

163:                                              ; preds = %155
  %164 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17had3c8e126786ff2eE"(ptr align 8 %48)
          to label %168 unwind label %70

165:                                              ; preds = %284, %281, %274, %159
  store i8 0, ptr %28, align 1
  %166 = load i8, ptr %29, align 1, !range !8, !noundef !5
  %167 = trunc i8 %166 to i1
  br i1 %167, label %289, label %288

168:                                              ; preds = %163
  br i1 %164, label %169, label %156

169:                                              ; preds = %168
  %170 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr align 8 %0)
          to label %171 unwind label %70

171:                                              ; preds = %169
  store ptr %170, ptr %45, align 8
  store i8 1, ptr %28, align 1
  br label %172

172:                                              ; preds = %174, %171
  %173 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50ef88dc12e9b820E"(ptr align 8 %45)
          to label %184 unwind label %178

174:                                              ; preds = %156
  store ptr %158, ptr %45, align 8
  store i8 1, ptr %28, align 1
  br label %172

175:                                              ; preds = %267, %210, %178
  %176 = load i8, ptr %28, align 1, !range !8, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %282, label %67

178:                                              ; preds = %205, %202, %191, %190, %188, %172
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  %182 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  br label %175

184:                                              ; preds = %172
  %185 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %173, i32 0, i32 1
  %186 = load i8, ptr %185, align 8, !range !8, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d5fca3f6f07207fE"(ptr align 8 %53)
          to label %191 unwind label %178

190:                                              ; preds = %184
  invoke void @_ZN5tokio4sync15batch_semaphore12AcquireError6closed17h217b429cfdef69eaE()
          to label %277 unwind label %178

191:                                              ; preds = %188
  %192 = invoke zeroext i1 @_ZN5tokio4sync15batch_semaphore6Waiter14assign_permits17h9188fb5c3413d32cE(ptr align 8 %189, ptr align 8 %51)
          to label %193 unwind label %178

193:                                              ; preds = %191
  br i1 %192, label %202, label %194

194:                                              ; preds = %193
  store ptr %51, ptr %34, align 8
  %195 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.9, ptr %195, align 8
  %196 = load ptr, ptr %34, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %196, ptr %17, align 8
  %197 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %198, ptr %16, align 8
  %199 = load i64, ptr %196, align 8, !noundef !5
  %200 = load i64, ptr %198, align 8, !noundef !5
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %207, label %205

202:                                              ; preds = %193
  %203 = load i64, ptr %51, align 8, !noundef !5
  store i8 0, ptr %28, align 1
  %204 = load ptr, ptr %45, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h2a88b9c3c7f0b6b7E(ptr align 8 %0, i64 %203, ptr align 8 %204)
          to label %270 unwind label %178

205:                                              ; preds = %194
  store i8 0, ptr %33, align 1
  store ptr null, ptr %32, align 8
  %206 = load i8, ptr %33, align 1, !range !11, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %206, ptr align 8 %196, ptr align 8 %198, ptr align 8 %32, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.24) #6
          to label %209 unwind label %178

207:                                              ; preds = %194
  store i8 1, ptr %27, align 1
  store ptr null, ptr %31, align 8
  %208 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d5fca3f6f07207fE"(ptr align 8 %53)
          to label %221 unwind label %213

209:                                              ; preds = %205
  unreachable

210:                                              ; preds = %215
  %211 = load i8, ptr %27, align 1, !range !8, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %267, label %175

213:                                              ; preds = %255, %253, %251, %249, %247, %207
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %236, %213
  %216 = phi { ptr, i32 } [ %214, %213 ], [ %241, %236 ]
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  %219 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %217, ptr %219, align 8
  %220 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %218, ptr %220, align 8
  br label %210

221:                                              ; preds = %207
  store ptr %1, ptr %30, align 8
  %222 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %31, ptr %222, align 8
  %223 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !nonnull !5, !align !9, !noundef !5
  %225 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %208, ptr %9, align 8
  store ptr %224, ptr %8, align 8
  %227 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %226, ptr %227, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %10, align 1
  store ptr %208, ptr %6, align 8
  store ptr %208, ptr %11, align 8
  store i8 0, ptr %10, align 1
  %228 = load ptr, ptr %11, align 8, !noundef !5
  invoke void @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17h5ea49fa3015b9e04E"(ptr align 8 %224, ptr align 8 %226, ptr %228)
          to label %243 unwind label %229

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  store ptr %231, ptr %7, align 8
  %233 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %232, ptr %233, align 8
  %234 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %242, label %236

236:                                              ; preds = %242, %229
  %237 = load ptr, ptr %7, align 8, !noundef !5
  %238 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !noundef !5
  %240 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %241 = insertvalue { ptr, i32 } %240, i32 %239, 1
  br label %215

242:                                              ; preds = %229
  br label %236

243:                                              ; preds = %221
  store i8 0, ptr %10, align 1
  br label %244

244:                                              ; preds = %243
  br i1 %4, label %247, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %53, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %246, ptr %12, align 8
  br label %249

247:                                              ; preds = %254, %244
  store i8 0, ptr %28, align 1
  %248 = load ptr, ptr %45, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @_ZN4core3mem4drop17hbea66b8386f660f5E(ptr align 8 %248)
          to label %255 unwind label %213

249:                                              ; preds = %245
  store ptr %246, ptr %15, align 8
  %250 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hba26d21ae018cb4bE"(ptr %246)
          to label %251 unwind label %213

251:                                              ; preds = %249
  store ptr %250, ptr %14, align 8
  %252 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb87af1c8ad9a43a0E"(ptr align 8 %45)
          to label %253 unwind label %213

253:                                              ; preds = %251
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hbe78e30c427271ddE"(ptr align 8 %252, ptr %250)
          to label %254 unwind label %213

254:                                              ; preds = %253
  br label %247

255:                                              ; preds = %247
  store i8 0, ptr %27, align 1
  %256 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !align !9, !noundef !5
  %258 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  invoke void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %257, ptr %259)
          to label %260 unwind label %213

260:                                              ; preds = %255
  store i8 2, ptr %52, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %261 = load i8, ptr %29, align 1, !range !8, !noundef !5
  %262 = trunc i8 %261 to i1
  br i1 %262, label %264, label %263

263:                                              ; preds = %264, %260
  store i8 0, ptr %29, align 1
  br label %265

264:                                              ; preds = %260
  call void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr align 8 %48)
  br label %263

265:                                              ; preds = %288, %263
  %266 = load i8, ptr %52, align 1, !range !11, !noundef !5
  ret i8 %266

267:                                              ; preds = %210
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %31) #7
          to label %175 unwind label %268

268:                                              ; preds = %296, %282, %267
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

270:                                              ; preds = %202
  store i8 0, ptr %35, align 1
  %271 = load i8, ptr %35, align 1, !range !8, !noundef !5
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %52, align 1
  br label %274

274:                                              ; preds = %277, %270
  %275 = load i8, ptr %28, align 1, !range !8, !noundef !5
  %276 = trunc i8 %275 to i1
  br i1 %276, label %281, label %165

277:                                              ; preds = %190
  store i8 1, ptr %36, align 1
  %278 = load i8, ptr %36, align 1, !range !8, !noundef !5
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %52, align 1
  br label %274

281:                                              ; preds = %274
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr align 8 %45)
          to label %165 unwind label %70

282:                                              ; preds = %175
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr align 8 %45) #7
          to label %67 unwind label %268

283:                                              ; No predecessors!
  unreachable

284:                                              ; preds = %88
  store i8 1, ptr %44, align 1
  %285 = load i8, ptr %44, align 1, !range !8, !noundef !5
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %52, align 1
  br label %165

288:                                              ; preds = %289, %165
  store i8 0, ptr %29, align 1
  br label %265

289:                                              ; preds = %165
  call void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr align 8 %48)
  br label %288

290:                                              ; preds = %296, %67
  %291 = load ptr, ptr %22, align 8, !noundef !5
  %292 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !noundef !5
  %294 = insertvalue { ptr, i32 } poison, ptr %291, 0
  %295 = insertvalue { ptr, i32 } %294, i32 %293, 1
  resume { ptr, i32 } %295

296:                                              ; preds = %67
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr align 8 %48) #7
          to label %290 unwind label %268
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$tokio..sync..batch_semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h269f91807f09b7afE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.a9d3e210face2022d7c56bdeefe0e39b.25, i64 9)
  %7 = call i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17h7f4a68c213f2c7a7E(ptr align 8 %0)
  store i64 %7, ptr %5, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %6, ptr align 1 @anon.a9d3e210face2022d7c56bdeefe0e39b.26, i64 7, ptr align 1 %5, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.27)
  %9 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4sync15batch_semaphore6Waiter3new17h963fee7b052935fbE(ptr sret({ { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { { i64 } } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !align !9, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8 %10, ptr %12)
  store { ptr, ptr } %13, ptr %8, align 8
  %14 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 %1)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr align 8 %8) #7
          to label %39 unwind label %37

16:                                               ; preds = %22, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  store i64 %14, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %23 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hb8b2f5c2943bd03aE"()
          to label %24 unwind label %16

24:                                               ; preds = %22
  %25 = extractvalue { ptr, ptr } %23, 0
  %26 = extractvalue { ptr, ptr } %23, 1
  %27 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !9, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %26, ptr %36, align 8
  ret void

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio4sync15batch_semaphore6Waiter14assign_permits17h9188fb5c3413d32cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, ptr %0, i32 0, i32 2
  %14 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %13)
  store i8 2, ptr %11, align 1
  %15 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %16 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %14, i8 %15)
  store i64 %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %35, %2
  %18 = load i64, ptr %12, align 8, !noundef !5
  %19 = load i64, ptr %1, align 8, !noundef !5
  %20 = call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %18, i64 %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %12, align 8, !noundef !5
  %22 = sub i64 %21, %20
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, ptr %0, i32 0, i32 2
  %24 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %23)
  %25 = load i64, ptr %12, align 8, !noundef !5
  store i8 3, ptr %9, align 1
  store i8 2, ptr %8, align 1
  %26 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %27 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %28 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %24, i64 %25, i64 %22, i8 %26, i8 %27)
  store { i64, i64 } %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load i64, ptr %1, align 8, !noundef !5
  %33 = sub i64 %32, %20
  store i64 %33, ptr %1, align 8
  %34 = icmp eq i64 %22, 0
  ret i1 %34

35:                                               ; preds = %17
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  store i64 %37, ptr %3, align 8
  store i64 %37, ptr %12, align 8
  br label %17

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17h82fc4cd08bd1c930E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca i24, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i8, [2 x i8] }, align 1
  %18 = alloca { i8, i8 }, align 1
  %19 = alloca { ptr, ptr, i64, ptr }, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  call void @_ZN5tokio4sync15batch_semaphore7Acquire7project17h88e78f1d46293ff2E(ptr sret({ ptr, ptr, i64, ptr }) align 8 %19, ptr align 8 %0)
  %21 = load ptr, ptr %19, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds { ptr, ptr, i64, ptr }, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, ptr, i64, ptr }, ptr %19, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %8, align 8
  %26 = getelementptr inbounds { ptr, ptr, i64, ptr }, ptr %19, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %7, align 8
  %28 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %1)
  store i24 %28, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %6, i64 3, i1 false)
  %29 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %2
  %34 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %17, i32 0, i32 1
  %35 = getelementptr inbounds { i8, i8 }, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1, !noundef !5
  %37 = getelementptr inbounds { i8, i8 }, ptr %34, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %36, ptr %39, align 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %38, ptr %40, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 0
  store i8 %36, ptr %41, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 1
  store i8 %38, ptr %42, align 1
  %43 = load i8, ptr %27, align 1, !range !8, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = invoke i8 @_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire17h9cb781601843ef39E(ptr align 8 %23, ptr align 8 %1, i64 %25, ptr align 8 %21, i1 zeroext %44)
          to label %54 unwind label %48, !range !11

46:                                               ; preds = %2
  store i8 2, ptr %20, align 1
  br label %82

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %18) #7
          to label %86 unwind label %84

48:                                               ; preds = %76, %64, %59, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %33
  store i8 %45, ptr %15, align 1
  %55 = load i8, ptr %15, align 1, !range !11, !noundef !5
  %56 = icmp eq i8 %55, 2
  %57 = select i1 %56, i64 1, i64 0
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %3, align 1
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %18)
          to label %64 unwind label %48

63:                                               ; preds = %54
  store i8 1, ptr %27, align 1
  store i8 2, ptr %16, align 1
  br label %78

64:                                               ; preds = %59
  %65 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd4cc44b324b7e1E"(i1 zeroext %61)
          to label %66 unwind label %48

66:                                               ; preds = %64
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %14, align 1
  %68 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  store i8 0, ptr %27, align 1
  store i8 0, ptr %13, align 1
  %73 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %16, align 1
  br label %78

76:                                               ; preds = %66
  %77 = invoke i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdf5df8085e129a2bE"()
          to label %80 unwind label %48, !range !11

78:                                               ; preds = %72, %63
  %79 = load i8, ptr %16, align 1, !range !11, !noundef !5
  store i8 %79, ptr %20, align 1
  br label %81

80:                                               ; preds = %76
  store i8 %77, ptr %20, align 1
  br label %81

81:                                               ; preds = %80, %78
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %18)
  br label %82

82:                                               ; preds = %81, %46
  %83 = load i8, ptr %20, align 1, !range !11, !noundef !5
  ret i8 %83

84:                                               ; preds = %47
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

86:                                               ; preds = %47
  %87 = load ptr, ptr %4, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !5
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4sync15batch_semaphore7Acquire3new17h41498e970204781aE(ptr sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  call void @_ZN5tokio4sync15batch_semaphore6Waiter3new17h963fee7b052935fbE(ptr sret({ { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }) align 8 %6, i64 %2)
  %7 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4sync15batch_semaphore7Acquire7project17h88e78f1d46293ff2E(ptr sret({ ptr, ptr, i64, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  call void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17he7ded735ee6a90bfE()
  call void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h9c31dd20eb7693f7E()
  call void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h5bb0e8a60a916c75E()
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %12 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 3
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds { ptr, ptr, i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr, i64, ptr }, ptr %0, i32 0, i32 2
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr, i64, ptr }, ptr %0, i32 0, i32 3
  store ptr %14, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4sync15batch_semaphore12AcquireError6closed17h217b429cfdef69eaE() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..sync..batch_semaphore..AcquireError$u20$as$u20$core..fmt..Display$GT$3fmt17hf899b2ac4b80985aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.29, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$tokio..sync..batch_semaphore..TryAcquireError$u20$as$u20$core..fmt..Display$GT$3fmt17hc42359ab7050fab9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.29, i64 1)
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %6)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  br label %18

15:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.31, i64 1)
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %5)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hf90fa17eaff16f2fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h64d602792163cf8bE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio4sync15batch_semaphore6Waiter16addr_of_pointers17h23f3b84a6f9f285dE(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio4sync15batch_semaphore6Waiter16addr_of_pointers17h23f3b84a6f9f285dE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hec221873d595d557E"(ptr %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17h9e1dd36eaab175acE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17h5ea49fa3015b9e04E"(ptr align 8, ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore5close28_$u7b$$u7b$closure$u7d$$u7d$17hf6ee427d00fb0862E"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hc48868c3d877a57dE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf93edff111626a57E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb87af1c8ad9a43a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17ha87795aa32613b3eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h173cdbec80ba94cfE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd073c24d74baef6cE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50ef88dc12e9b820E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h3c345cb8a03c67c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hbea66b8386f660f5E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd504b11843324376E"(ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h025d2719437de100E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d5fca3f6f07207fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h6226557f8f329723E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17had3c8e126786ff2eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hd95e65ff72cea21cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hba26d21ae018cb4bE"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hbe78e30c427271ddE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hb8b2f5c2943bd03aE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd4cc44b324b7e1E"(i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdf5df8085e129a2bE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17he7ded735ee6a90bfE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h9c31dd20eb7693f7E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h5bb0e8a60a916c75E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hec221873d595d557E"(ptr) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 5}
!8 = !{i8 0, i8 2}
!9 = !{i64 8}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 3}
