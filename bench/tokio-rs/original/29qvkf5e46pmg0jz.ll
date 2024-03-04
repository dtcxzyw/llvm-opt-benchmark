target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.62e27d5012579b031221e048e1c26251.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.62e27d5012579b031221e048e1c26251.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/sync/notify.rs" }>, align 1
@anon.62e27d5012579b031221e048e1c26251.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\1E\01\00\00\12\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.3 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"assertion failed: actual_state == EMPTY || actual_state == NOTIFIED" }>, align 1
@anon.62e27d5012579b031221e048e1c26251.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\D0\02\00\00\15\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\DC\02\00\00-\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\F0\02\00\00\0E\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\AC\03\00\00%\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.9 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.62e27d5012579b031221e048e1c26251.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\C3\03\00\00)\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\03\00\00\22\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4sync6notify6Waiter3new17h729ec5442890702aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { i64 } } } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = call { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h3c5f47452c2d27c7E"()
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !5, !noundef !6
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8 %11, ptr %13)
  store { ptr, ptr } %14, ptr %6, align 8
  %15 = invoke i64 @_ZN5tokio4sync6notify18AtomicNotification4none17h580162c6563e9945E()
          to label %23 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr align 8 %6) #6
          to label %36 unwind label %34

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %1
  store i64 %15, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !6
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 8, i1 false)
  ret void

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio4sync6notify18AtomicNotification4none17h580162c6563e9945E() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca { { { i64 } } }, align 8
  %3 = alloca { { { { i64 } } } }, align 8
  %4 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %4, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %7 = load i64, ptr %5, align 8, !range !7, !noundef !6
  %8 = icmp uge i64 %7, 1
  %9 = icmp ule i64 %7, 2
  %10 = and i1 %8, %9
  call void @llvm.assume(i1 %10)
  store i8 1, ptr %4, align 1
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !6
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %6, i64 %7, i8 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %8 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %9 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %8, i8 %1)
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %14
  ]

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.62e27d5012579b031221e048e1c26251.0, i64 40, ptr align 8 @anon.62e27d5012579b031221e048e1c26251.2) #8
  unreachable

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %16

12:                                               ; preds = %2
  store i64 1, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !range !7, !noundef !6
  store i64 %13, ptr %7, align 8
  br label %16

14:                                               ; preds = %2
  store i64 2, ptr %5, align 8
  %15 = load i64, ptr %5, align 8, !range !7, !noundef !6
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %12, %11
  %17 = load i64, ptr %7, align 8, !range !9, !noundef !6
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4sync6notify18AtomicNotification5clear17h9f92333fee5c43b5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !8, !noundef !6
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %4, i64 0, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4sync6notify17NotifyWaitersList3new17h79e87751a0e65dadE(ptr sret({ ptr, ptr, i8, [7 x i8] }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %9, align 8
  store ptr %3, ptr %6, align 8
  %14 = call ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h535896ba06bd021dE"(ptr align 8 %3)
  store ptr %14, ptr %8, align 8
  %15 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17h4fb689518cdcc486E"(ptr %1, ptr %2, ptr %14)
  store ptr %15, ptr %7, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h295f1f2c2490b259E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h6fd97636e8a3841aE"(ptr align 8 %0)
  store ptr %6, ptr %5, align 8
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr align 8 %5)
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %2
  %9 = load ptr, ptr %5, align 8, !noundef !6
  ret ptr %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %11, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = and i64 %0, -4
  %6 = and i64 %1, 3
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4sync6notify9get_state17hc1cf804e73152e4aE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio4sync6notify28get_num_notify_waiters_calls17hf5820043969b68c3E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, -4
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio4sync6notify28inc_num_notify_waiters_calls17h10b07bb1d4929f21E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = add i64 %0, 4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4sync6notify35atomic_inc_num_notify_waiters_calls17hd15b7271304b4a84E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !8, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %4, i64 4, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify3new17h24be832436c22b65E(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %4 = alloca { { { i64 } } }, align 8
  %5 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %5, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %6 = call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17he46e6985732cb099E"()
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h85978393660fbe65E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %3, ptr %7, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify9const_new17h997e7e486bf26cb5E(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %4 = alloca { { { i64 } } }, align 8
  %5 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %5, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %6 = call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17he46e6985732cb099E"()
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf6464d69bca767ebE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %3, ptr %7, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify8notified17hee8868203ab44a14E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %1)
  store i8 4, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %10 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %8, i8 %9)
  store i64 %10, ptr %3, align 8
  store i8 0, ptr %6, align 1
  %11 = call i64 @_ZN5tokio4sync6notify28get_num_notify_waiters_calls17hf5820043969b68c3E(i64 %10)
  call void @_ZN5tokio4sync6notify6Waiter3new17h729ec5442890702aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }) align 8 %5)
  store ptr %1, ptr %0, align 8
  %12 = load i8, ptr %6, align 1, !range !10, !noundef !6
  %13 = getelementptr inbounds { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify10notify_one17h8efef6c860173e7eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %18 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 4, ptr %16, align 1
  %19 = load i8, ptr %16, align 1, !range !8, !noundef !6
  %20 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %18, i8 %19)
  store i64 %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %39, %1
  %22 = load i64, ptr %17, align 8, !noundef !6
  %23 = call i64 @_ZN5tokio4sync6notify9get_state17hc1cf804e73152e4aE(i64 %22)
  switch i64 %23, label %24 [
    i64 0, label %28
    i64 2, label %28
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  store i8 1, ptr %8, align 1
  %26 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr align 8 %25)
  store ptr %26, ptr %12, align 8
  %27 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %50 unwind label %44

28:                                               ; preds = %21, %21
  %29 = load i64, ptr %17, align 8, !noundef !6
  %30 = call i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %29, i64 2)
  store i64 %30, ptr %4, align 8
  %31 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %32 = load i64, ptr %17, align 8, !noundef !6
  store i8 4, ptr %14, align 1
  store i8 4, ptr %13, align 1
  %33 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %34 = load i8, ptr %13, align 1, !range !8, !noundef !6
  %35 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %31, i64 %32, i64 %30, i8 %33, i8 %34)
  store { i64, i64 } %35, ptr %15, align 8
  %36 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %115, %28
  ret void

39:                                               ; preds = %28
  %40 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !6
  store i64 %41, ptr %3, align 8
  store i64 %41, ptr %17, align 8
  br label %21

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr align 8 %12) #6
          to label %120 unwind label %97

44:                                               ; preds = %55, %53, %50, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %24
  store i8 4, ptr %11, align 1
  %51 = load i8, ptr %11, align 1, !range !8, !noundef !6
  %52 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %27, i8 %51)
          to label %53 unwind label %44

53:                                               ; preds = %50
  store i64 %52, ptr %17, align 8
  %54 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr align 8 %12)
          to label %55 unwind label %44

55:                                               ; preds = %53
  %56 = load i64, ptr %17, align 8, !noundef !6
  %57 = invoke { ptr, ptr } @_ZN5tokio4sync6notify13notify_locked17ha46d938b4e4cd288E(ptr align 8 %54, ptr align 8 %0, i64 %56)
          to label %58 unwind label %44

58:                                               ; preds = %55
  store { ptr, ptr } %57, ptr %10, align 8
  store i8 1, ptr %7, align 1
  %59 = load ptr, ptr %10, align 8, !noundef !6
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  store i8 0, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %65 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !6, !align !5, !noundef !6
  %67 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !noundef !6
  %69 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  store i8 0, ptr %8, align 1
  %71 = load ptr, ptr %12, align 8, !nonnull !6, !align !5, !noundef !6
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr align 8 %71)
          to label %84 unwind label %78

72:                                               ; preds = %89, %58
  %73 = load i8, ptr %8, align 1, !range !12, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %105, label %99

75:                                               ; preds = %78
  %76 = load i8, ptr %6, align 1, !range !12, !noundef !6
  %77 = trunc i8 %76 to i1
  br i1 %77, label %96, label %90

78:                                               ; preds = %84, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %75

84:                                               ; preds = %64
  store i8 0, ptr %6, align 1
  %85 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !6, !align !5, !noundef !6
  %87 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !noundef !6
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %86, ptr %88)
          to label %89 unwind label %78

89:                                               ; preds = %84
  store i8 0, ptr %6, align 1
  br label %72

90:                                               ; preds = %106, %96, %75
  %91 = load ptr, ptr %10, align 8, !noundef !6
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %117, label %120

96:                                               ; preds = %75
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %9) #6
          to label %90 unwind label %97

97:                                               ; preds = %126, %96, %43
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

99:                                               ; preds = %105, %72
  store i8 0, ptr %8, align 1
  %100 = load ptr, ptr %10, align 8, !noundef !6
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %112, label %115

105:                                              ; preds = %72
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr align 8 %12)
          to label %99 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  %110 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %90

112:                                              ; preds = %99
  %113 = load i8, ptr %7, align 1, !range !12, !noundef !6
  %114 = trunc i8 %113 to i1
  br i1 %114, label %116, label %115

115:                                              ; preds = %116, %112, %99
  store i8 0, ptr %7, align 1
  br label %38

116:                                              ; preds = %112
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %10)
  br label %115

117:                                              ; preds = %90
  %118 = load i8, ptr %7, align 1, !range !12, !noundef !6
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %126, %117, %90, %43
  %121 = load ptr, ptr %2, align 8, !noundef !6
  %122 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !noundef !6
  %124 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %117
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %10) #6
          to label %120 unwind label %97
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify14notify_waiters17h856c3007959e8991E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  %28 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, align 8
  %31 = alloca { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %36 = getelementptr inbounds { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  store i8 1, ptr %21, align 1
  %37 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr align 8 %36)
  store ptr %37, ptr %35, align 8
  %38 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %48 unwind label %42

39:                                               ; preds = %71, %42
  %40 = load i8, ptr %21, align 1, !range !12, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %195, label %189

42:                                               ; preds = %135, %68, %66, %64, %62, %61, %59, %51, %48, %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %39

48:                                               ; preds = %1
  store i8 4, ptr %34, align 1
  %49 = load i8, ptr %34, align 1, !range !8, !noundef !6
  %50 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %38, i8 %49)
          to label %51 unwind label %42

51:                                               ; preds = %48
  store i64 %50, ptr %18, align 8
  %52 = invoke i64 @_ZN5tokio4sync6notify9get_state17hc1cf804e73152e4aE(i64 %50)
          to label %53 unwind label %42

53:                                               ; preds = %51
  switch i64 %52, label %54 [
    i64 0, label %55
    i64 2, label %55
  ]

54:                                               ; preds = %53
  store i8 0, ptr %33, align 1
  br label %56

55:                                               ; preds = %53, %53
  store i8 1, ptr %33, align 1
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i8, ptr %33, align 1, !range !12, !noundef !6
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = invoke i64 @_ZN5tokio4sync6notify28inc_num_notify_waiters_calls17h10b07bb1d4929f21E(i64 %50)
          to label %62 unwind label %42

61:                                               ; preds = %56
  invoke void @_ZN5tokio4sync6notify35atomic_inc_num_notify_waiters_calls17hd15b7271304b4a84E(ptr align 8 %0)
          to label %188 unwind label %42

62:                                               ; preds = %59
  %63 = invoke i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %60, i64 0)
          to label %64 unwind label %42

64:                                               ; preds = %62
  store i64 %63, ptr %17, align 8
  %65 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %66 unwind label %42

66:                                               ; preds = %64
  store i8 4, ptr %32, align 1
  %67 = load i8, ptr %32, align 1, !range !8, !noundef !6
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %65, i64 %63, i8 %67)
          to label %68 unwind label %42

68:                                               ; preds = %66
  invoke void @_ZN5tokio4sync6notify6Waiter3new17h729ec5442890702aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }) align 8 %31)
          to label %69 unwind label %42

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 40, i1 false)
  store ptr %30, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8, !nonnull !6, !align !5, !noundef !6
  br label %78

71:                                               ; preds = %90, %72
  invoke void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hc4ffa2508a5f84d6E"(ptr align 8 %30) #6
          to label %39 unwind label %186

72:                                               ; preds = %134, %88, %82, %80, %78
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %69
  store ptr %70, ptr %29, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr align 8 %35)
          to label %80 unwind label %72

80:                                               ; preds = %78
  %81 = invoke { ptr, ptr } @_ZN4core3mem4take17h708f9cc502432c70E(ptr align 8 %79)
          to label %82 unwind label %72

82:                                               ; preds = %80
  %83 = extractvalue { ptr, ptr } %81, 0
  %84 = extractvalue { ptr, ptr } %81, 1
  store ptr %29, ptr %11, align 8
  %85 = invoke align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h415d720e89a5843bE"(ptr align 8 %29)
          to label %86 unwind label %72

86:                                               ; preds = %82
  store ptr %85, ptr %10, align 8
  store ptr %85, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8, !nonnull !6, !align !5, !noundef !6
  br label %88

88:                                               ; preds = %86
  invoke void @_ZN5tokio4sync6notify17NotifyWaitersList3new17h79e87751a0e65dadE(ptr sret({ ptr, ptr, i8, [7 x i8] }) align 8 %28, ptr %83, ptr %84, ptr align 8 %87, ptr align 8 %0)
          to label %89 unwind label %72

89:                                               ; preds = %88
  invoke void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8 %27)
          to label %97 unwind label %91

90:                                               ; preds = %100, %91
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h5986623e0dd4aa86E"(ptr align 8 %28) #6
          to label %71 unwind label %186

91:                                               ; preds = %133, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %90

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %184, %118, %97
  %99 = invoke zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr align 8 %27)
          to label %109 unwind label %101

100:                                              ; preds = %103
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8 %27) #6
          to label %90 unwind label %186

101:                                              ; preds = %183, %180, %163, %132, %127, %119, %115, %114, %112, %110, %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %149, %101
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %154, %149 ]
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %98
  br i1 %99, label %112, label %110

110:                                              ; preds = %109
  store i8 0, ptr %21, align 1
  %111 = load ptr, ptr %35, align 8, !nonnull !6, !align !5, !noundef !6
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr align 8 %111)
          to label %114 unwind label %101

112:                                              ; preds = %109
  %113 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr align 8 %35)
          to label %119 unwind label %101

114:                                              ; preds = %110
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8 %27)
          to label %115 unwind label %101

115:                                              ; preds = %114
  %116 = getelementptr inbounds { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  %117 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr align 8 %116)
          to label %118 unwind label %101

118:                                              ; preds = %115
  store i8 1, ptr %21, align 1
  store ptr %117, ptr %35, align 8
  br label %98

119:                                              ; preds = %112
  %120 = invoke ptr @_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h295f1f2c2490b259E(ptr align 8 %28, ptr align 8 %113)
          to label %121 unwind label %101

121:                                              ; preds = %119
  store ptr %120, ptr %26, align 8
  %122 = load ptr, ptr %26, align 8, !noundef !6
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  store i8 0, ptr %21, align 1
  %128 = load ptr, ptr %35, align 8, !nonnull !6, !align !5, !noundef !6
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr align 8 %128)
          to label %132 unwind label %101

129:                                              ; preds = %121
  %130 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %130, ptr %25, align 8
  store ptr %25, ptr %9, align 8
  %131 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  store ptr %131, ptr %8, align 8
  store ptr %131, ptr %7, align 8
  br label %138

132:                                              ; preds = %127
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8 %27)
          to label %133 unwind label %101

133:                                              ; preds = %132
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8 %27)
          to label %134 unwind label %91

134:                                              ; preds = %133
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h5986623e0dd4aa86E"(ptr align 8 %28)
          to label %135 unwind label %72

135:                                              ; preds = %134
  invoke void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hc4ffa2508a5f84d6E"(ptr align 8 %30)
          to label %136 unwind label %42

136:                                              ; preds = %135
  store i8 0, ptr %21, align 1
  br label %137

137:                                              ; preds = %188, %136
  ret void

138:                                              ; preds = %129
  store ptr %131, ptr %16, align 8
  %139 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %131, i32 0, i32 1
  store ptr %139, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %139, ptr %2, align 8
  store ptr %139, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %140 = load ptr, ptr %6, align 8, !noundef !6
  %141 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify6Notify14notify_waiters28_$u7b$$u7b$closure$u7d$$u7d$17hb27e19cc6c9f479eE"(ptr %140)
          to label %156 unwind label %142

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  store ptr %144, ptr %3, align 8
  %146 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %145, ptr %146, align 8
  %147 = load i8, ptr %5, align 1, !range !12, !noundef !6
  %148 = trunc i8 %147 to i1
  br i1 %148, label %155, label %149

149:                                              ; preds = %155, %142
  %150 = load ptr, ptr %3, align 8, !noundef !6
  %151 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !noundef !6
  %153 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  br label %103

155:                                              ; preds = %142
  br label %149

156:                                              ; preds = %138
  store i8 0, ptr %5, align 1
  br label %157

157:                                              ; preds = %156
  store { ptr, ptr } %141, ptr %24, align 8
  store i8 1, ptr %22, align 1
  %158 = load ptr, ptr %24, align 8, !noundef !6
  %159 = ptrtoint ptr %158 to i64
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i64 0, i64 1
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  store i8 0, ptr %22, align 1
  %164 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !nonnull !6, !align !5, !noundef !6
  %166 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !noundef !6
  %168 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %165, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8 %27, ptr align 8 %165, ptr %167)
          to label %176 unwind label %101

170:                                              ; preds = %176, %157
  %171 = load ptr, ptr %24, align 8, !noundef !6
  %172 = ptrtoint ptr %171 to i64
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i64 0, i64 1
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %177, label %180

176:                                              ; preds = %163
  br label %170

177:                                              ; preds = %170
  %178 = load i8, ptr %22, align 1, !range !12, !noundef !6
  %179 = trunc i8 %178 to i1
  br i1 %179, label %183, label %180

180:                                              ; preds = %183, %177, %170
  store i8 0, ptr %22, align 1
  %181 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %131, i32 0, i32 2
  store i64 2, ptr %23, align 8
  %182 = load i64, ptr %23, align 8, !range !7, !noundef !6
  invoke void @_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E(ptr align 8 %181, i64 %182)
          to label %184 unwind label %101

183:                                              ; preds = %177
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %24)
          to label %180 unwind label %101

184:                                              ; preds = %180
  br label %98

185:                                              ; No predecessors!
  unreachable

186:                                              ; preds = %195, %100, %90, %71
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

188:                                              ; preds = %61
  call void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr align 8 %35)
  store i8 0, ptr %21, align 1
  br label %137

189:                                              ; preds = %195, %39
  %190 = load ptr, ptr %19, align 8, !noundef !6
  %191 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !noundef !6
  %193 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %39
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr align 8 %35) #6
          to label %189 unwind label %186
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h1e069a3c966b8320E"(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %0) unnamed_addr #0 {
  call void @_ZN5tokio4sync6notify6Notify3new17h24be832436c22b65E(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync6notify13notify_locked17ha46d938b4e4cd288E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  store i64 %2, ptr %16, align 8
  %28 = call i64 @_ZN5tokio4sync6notify9get_state17hc1cf804e73152e4aE(i64 %2)
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 2, label %30
    i64 1, label %38
  ]

29:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.62e27d5012579b031221e048e1c26251.0, i64 40, ptr align 8 @anon.62e27d5012579b031221e048e1c26251.6) #8
  unreachable

30:                                               ; preds = %3, %3
  %31 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %1)
  %32 = call i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %2, i64 2)
  store i8 4, ptr %25, align 1
  store i8 4, ptr %24, align 1
  %33 = load i8, ptr %25, align 1, !range !8, !noundef !6
  %34 = load i8, ptr %24, align 1, !range !8, !noundef !6
  %35 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %31, i64 %2, i64 %32, i8 %33, i8 %34)
  store { i64, i64 } %35, ptr %26, align 8
  %36 = load i64, ptr %26, align 8, !range !11, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %62, label %63

38:                                               ; preds = %3
  %39 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h821e189f66c71455E"(ptr align 8 %0)
  %40 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr %39, ptr align 8 @anon.62e27d5012579b031221e048e1c26251.5)
  store ptr %40, ptr %22, align 8
  store ptr %22, ptr %11, align 8
  %41 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %41, ptr %10, align 8
  store ptr %41, ptr %9, align 8
  store ptr %41, ptr %13, align 8
  %42 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %41, i32 0, i32 1
  store ptr %42, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %42, ptr %4, align 8
  store ptr %42, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %43 = load ptr, ptr %8, align 8, !noundef !6
  %44 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify13notify_locked28_$u7b$$u7b$closure$u7d$$u7d$17hb306f1da3a3c2908E"(ptr %43)
          to label %59 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %48, ptr %49, align 8
  %50 = load i8, ptr %7, align 1, !range !12, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %58, %45
  %53 = load ptr, ptr %5, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !6
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %45
  br label %52

59:                                               ; preds = %38
  store i8 0, ptr %7, align 1
  store { ptr, ptr } %44, ptr %21, align 8
  %60 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %41, i32 0, i32 2
  store i64 1, ptr %20, align 8
  %61 = load i64, ptr %20, align 8, !range !7, !noundef !6
  invoke void @_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E(ptr align 8 %60, i64 %61)
          to label %90 unwind label %84

62:                                               ; preds = %30
  store ptr null, ptr %27, align 8
  br label %68

63:                                               ; preds = %30
  %64 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !6
  store i64 %65, ptr %15, align 8
  %66 = call i64 @_ZN5tokio4sync6notify9get_state17hc1cf804e73152e4aE(i64 %65)
  store i64 %66, ptr %14, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %75

68:                                               ; preds = %93, %77, %62
  %69 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !align !5, !noundef !6
  %71 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr } poison, ptr %70, 0
  %74 = insertvalue { ptr, ptr } %73, ptr %72, 1
  ret { ptr, ptr } %74

75:                                               ; preds = %63
  %76 = icmp eq i64 %66, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %63
  %78 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %1)
  %79 = call i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %65, i64 2)
  store i8 4, ptr %23, align 1
  %80 = load i8, ptr %23, align 1, !range !8, !noundef !6
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %78, i64 %79, i8 %80)
  store ptr null, ptr %27, align 8
  br label %68

81:                                               ; preds = %75
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.62e27d5012579b031221e048e1c26251.3, i64 67, ptr align 8 @anon.62e27d5012579b031221e048e1c26251.4) #8
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; preds = %84
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %21) #6
          to label %109 unwind label %107

84:                                               ; preds = %104, %102, %100, %90, %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  %88 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %83

90:                                               ; preds = %59
  %91 = invoke zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h30331912b8f11251E"(ptr align 8 %0)
          to label %92 unwind label %84

92:                                               ; preds = %90
  br i1 %91, label %100, label %93

93:                                               ; preds = %106, %92
  %94 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !align !5, !noundef !6
  %96 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  br label %68

100:                                              ; preds = %92
  %101 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %1)
          to label %102 unwind label %84

102:                                              ; preds = %100
  %103 = invoke i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %2, i64 0)
          to label %104 unwind label %84

104:                                              ; preds = %102
  store i8 4, ptr %19, align 1
  %105 = load i8, ptr %19, align 1, !range !8, !noundef !6
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %101, i64 %103, i8 %105)
          to label %106 unwind label %84

106:                                              ; preds = %104
  br label %93

107:                                              ; preds = %83
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

109:                                              ; preds = %83
  %110 = load ptr, ptr %12, align 8, !noundef !6
  %111 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !6
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync6notify8Notified6enable17h7be10ec1cb7ad723E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !5, !noundef !6
  %6 = call zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17hf12a1e3e3d4026f8E(ptr align 8 %0, ptr align 8 %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = call zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf8d82572fe30e8cdE"(ptr align 1 %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync6notify8Notified7project17ha6166431f62495a4E(ptr sret({ ptr, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5tokio4sync6notify8is_unpin17h939c7b2e87072e54E()
  call void @_ZN5tokio4sync6notify8is_unpin17hcb29748d5a3a2f28E()
  call void @_ZN5tokio4sync6notify8is_unpin17h40af98fa9df153acE()
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !5, !noundef !6
  %8 = getelementptr inbounds { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  store ptr %10, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17hf12a1e3e3d4026f8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca { ptr, i32 }, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca { ptr, ptr }, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca { ptr, ptr }, align 8
  %63 = alloca { ptr, ptr }, align 8
  %64 = alloca { ptr, [5 x i64] }, align 8
  %65 = alloca i8, align 1
  %66 = alloca i64, align 8
  %67 = alloca { ptr, ptr }, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca { i64, i64 }, align 8
  %72 = alloca { ptr, [5 x i64] }, align 8
  %73 = alloca i8, align 1
  %74 = alloca i64, align 8
  %75 = alloca { ptr, ptr }, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca { i64, i64 }, align 8
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca { ptr, ptr }, align 8
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca { i64, i64 }, align 8
  %88 = alloca i8, align 1
  %89 = alloca { ptr, ptr, ptr, ptr }, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  store ptr %1, ptr %91, align 8
  store ptr %0, ptr %44, align 8
  store i8 0, ptr %49, align 1
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  call void @_ZN5tokio4sync6notify8Notified7project17ha6166431f62495a4E(ptr sret({ ptr, ptr, ptr, ptr }) align 8 %89, ptr align 8 %0)
  %92 = load ptr, ptr %89, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %92, ptr %43, align 8
  %93 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %89, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !6, !align !13, !noundef !6
  store ptr %94, ptr %42, align 8
  %95 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %89, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %96, ptr %41, align 8
  %97 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %89, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %98, ptr %40, align 8
  br label %99

99:                                               ; preds = %491, %316, %125, %2
  %100 = load i8, ptr %94, align 1, !range !10, !noundef !6
  %101 = zext i8 %100 to i64
  switch i64 %101, label %102 [
    i64 0, label %103
    i64 1, label %114
    i64 2, label %119
  ]

102:                                              ; preds = %99
  unreachable

103:                                              ; preds = %99
  %104 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %92)
  store i8 4, ptr %88, align 1
  %105 = load i8, ptr %88, align 1, !range !8, !noundef !6
  %106 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %104, i8 %105)
  store i64 %106, ptr %39, align 8
  %107 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %92)
  %108 = call i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %106, i64 2)
  %109 = call i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %106, i64 0)
  store i8 4, ptr %86, align 1
  store i8 4, ptr %85, align 1
  %110 = load i8, ptr %86, align 1, !range !8, !noundef !6
  %111 = load i8, ptr %85, align 1, !range !8, !noundef !6
  %112 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %107, i64 %108, i64 %109, i8 %110, i8 %111)
  store { i64, i64 } %112, ptr %87, align 8
  %113 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8 %87)
  br i1 %113, label %125, label %120

114:                                              ; preds = %99
  %115 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %98, i32 0, i32 2
  store i8 2, ptr %59, align 1
  %116 = load i8, ptr %59, align 1, !range !8, !noundef !6
  %117 = call i64 @_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E(ptr align 8 %115, i8 %116), !range !9
  store i64 %117, ptr %60, align 8
  %118 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h32bd171200f86f91E"(ptr align 8 %60)
  br i1 %118, label %328, label %325

119:                                              ; preds = %99
  store i8 0, ptr %90, align 1
  br label %279

120:                                              ; preds = %103
  %121 = load ptr, ptr %91, align 8, !align !5, !noundef !6
  store i8 1, ptr %49, align 1
  %122 = call { ptr, ptr } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h030708e288b7e8b3E"(ptr align 8 %121)
  store { ptr, ptr } %122, ptr %83, align 8
  %123 = getelementptr inbounds { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, ptr %92, i32 0, i32 1
  %124 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr align 8 %123)
          to label %136 unwind label %130

125:                                              ; preds = %103
  store i8 2, ptr %84, align 1
  %126 = load i8, ptr %84, align 1, !range !10, !noundef !6
  store i8 %126, ptr %94, align 1
  br label %99

127:                                              ; preds = %317, %138, %130
  %128 = load i8, ptr %49, align 1, !range !12, !noundef !6
  %129 = trunc i8 %128 to i1
  br i1 %129, label %324, label %318

130:                                              ; preds = %304, %120
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  %134 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  br label %127

136:                                              ; preds = %120
  store ptr %124, ptr %82, align 8
  store i8 1, ptr %45, align 1
  %137 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %92)
          to label %147 unwind label %141

138:                                              ; preds = %282, %198, %141
  %139 = load i8, ptr %45, align 1, !range !12, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %317, label %127

141:                                              ; preds = %313, %300, %291, %288, %285, %194, %182, %175, %172, %169, %167, %163, %162, %156, %150, %147, %136
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  %145 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  br label %138

147:                                              ; preds = %136
  store i8 4, ptr %80, align 1
  %148 = load i8, ptr %80, align 1, !range !8, !noundef !6
  %149 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %137, i8 %148)
          to label %150 unwind label %141

150:                                              ; preds = %147
  store i64 %149, ptr %81, align 8
  %151 = load i64, ptr %81, align 8, !noundef !6
  %152 = invoke i64 @_ZN5tokio4sync6notify28get_num_notify_waiters_calls17hf5820043969b68c3E(i64 %151)
          to label %153 unwind label %141

153:                                              ; preds = %150
  %154 = load i64, ptr %96, align 8, !noundef !6
  %155 = icmp ne i64 %152, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %315, %196, %153
  %157 = load i64, ptr %81, align 8, !noundef !6
  %158 = invoke i64 @_ZN5tokio4sync6notify9get_state17hc1cf804e73152e4aE(i64 %157)
          to label %161 unwind label %141

159:                                              ; preds = %153
  store i8 2, ptr %79, align 1
  %160 = load i8, ptr %79, align 1, !range !10, !noundef !6
  store i8 %160, ptr %94, align 1
  br label %304

161:                                              ; preds = %156
  switch i64 %158, label %162 [
    i64 0, label %163
    i64 1, label %165
    i64 2, label %167
  ]

162:                                              ; preds = %161
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.62e27d5012579b031221e048e1c26251.0, i64 40, ptr align 8 @anon.62e27d5012579b031221e048e1c26251.11) #8
          to label %197 unwind label %141

163:                                              ; preds = %161
  %164 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %92)
          to label %169 unwind label %141

165:                                              ; preds = %179, %161
  store i8 1, ptr %46, align 1
  store ptr null, ptr %63, align 8
  %166 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3aaed2cf7fa09747E"(ptr align 8 %83)
          to label %209 unwind label %201

167:                                              ; preds = %161
  %168 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %92)
          to label %285 unwind label %141

169:                                              ; preds = %163
  %170 = load i64, ptr %81, align 8, !noundef !6
  %171 = invoke i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %170, i64 0)
          to label %172 unwind label %141

172:                                              ; preds = %169
  %173 = load i64, ptr %81, align 8, !noundef !6
  %174 = invoke i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %173, i64 1)
          to label %175 unwind label %141

175:                                              ; preds = %172
  store i8 4, ptr %77, align 1
  store i8 4, ptr %76, align 1
  %176 = load i8, ptr %77, align 1, !range !8, !noundef !6
  %177 = load i8, ptr %76, align 1, !range !8, !noundef !6
  %178 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %164, i64 %171, i64 %174, i8 %176, i8 %177)
          to label %179 unwind label %141

179:                                              ; preds = %175
  store { i64, i64 } %178, ptr %78, align 8
  %180 = load i64, ptr %78, align 8, !range !11, !noundef !6
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %165

182:                                              ; preds = %179
  %183 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !noundef !6
  store i64 %184, ptr %37, align 8
  %185 = invoke i64 @_ZN5tokio4sync6notify9get_state17hc1cf804e73152e4aE(i64 %184)
          to label %186 unwind label %141

186:                                              ; preds = %182
  store i64 %185, ptr %74, align 8
  store ptr %74, ptr %75, align 8
  %187 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 1
  store ptr @anon.62e27d5012579b031221e048e1c26251.7, ptr %187, align 8
  %188 = load ptr, ptr %75, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %188, ptr %36, align 8
  %189 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %190, ptr %35, align 8
  %191 = load i64, ptr %188, align 8, !noundef !6
  %192 = load i64, ptr %190, align 8, !noundef !6
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %186
  store i8 0, ptr %73, align 1
  store ptr null, ptr %72, align 8
  %195 = load i8, ptr %73, align 1, !range !10, !noundef !6
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %195, ptr align 8 %188, ptr align 8 %190, ptr align 8 %72, ptr align 8 @anon.62e27d5012579b031221e048e1c26251.8) #8
          to label %197 unwind label %141

196:                                              ; preds = %186
  store i64 %184, ptr %81, align 8
  br label %156

197:                                              ; preds = %313, %194, %162
  unreachable

198:                                              ; preds = %251, %203
  %199 = load i8, ptr %46, align 1, !range !12, !noundef !6
  %200 = trunc i8 %199 to i1
  br i1 %200, label %282, label %138

201:                                              ; preds = %269, %266, %265, %263, %210, %165
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %238, %201
  %204 = phi { ptr, i32 } [ %202, %201 ], [ %243, %238 ]
  %205 = extractvalue { ptr, i32 } %204, 0
  %206 = extractvalue { ptr, i32 } %204, 1
  %207 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  br label %198

209:                                              ; preds = %165
  br i1 %166, label %212, label %210

210:                                              ; preds = %260, %209
  %211 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr align 8 %82)
          to label %263 unwind label %201

212:                                              ; preds = %209
  %213 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %98, i32 0, i32 1
  store i8 0, ptr %49, align 1
  %214 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !align !5, !noundef !6
  %216 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  store ptr %215, ptr %218, align 8
  %219 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !align !5, !noundef !6
  %222 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  store ptr %213, ptr %11, align 8
  store ptr %221, ptr %10, align 8
  %224 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %223, ptr %224, align 8
  store i8 0, ptr %12, align 1
  store i8 1, ptr %12, align 1
  store ptr %221, ptr %14, align 8
  %225 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  store ptr %213, ptr %8, align 8
  store ptr %213, ptr %13, align 8
  store i8 0, ptr %12, align 1
  %226 = load ptr, ptr %14, align 8, !align !5, !noundef !6
  %227 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %13, align 8, !noundef !6
  %230 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h14830867c80e8559E"(ptr align 8 %226, ptr %228, ptr %229)
          to label %247 unwind label %231

231:                                              ; preds = %212
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = extractvalue { ptr, i32 } %232, 1
  store ptr %233, ptr %9, align 8
  %235 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %234, ptr %235, align 8
  %236 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %237 = trunc i8 %236 to i1
  br i1 %237, label %244, label %238

238:                                              ; preds = %244, %231
  %239 = load ptr, ptr %9, align 8, !noundef !6
  %240 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !noundef !6
  %242 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  br label %203

244:                                              ; preds = %231
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..notify..Notified..poll_notified..$u7b$$u7b$closure$u7d$$u7d$$GT$17he32fdf3c0e8bf450E"(ptr align 8 %14) #6
          to label %238 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

247:                                              ; preds = %212
  store i8 0, ptr %12, align 1
  br label %248

248:                                              ; preds = %247
  %249 = extractvalue { ptr, ptr } %230, 0
  %250 = extractvalue { ptr, ptr } %230, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %63)
          to label %260 unwind label %254

251:                                              ; preds = %254
  store i8 1, ptr %46, align 1
  %252 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr %249, ptr %252, align 8
  %253 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr %250, ptr %253, align 8
  br label %198

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  %258 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 0
  store ptr %256, ptr %258, align 8
  %259 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 1
  store i32 %257, ptr %259, align 8
  br label %251

260:                                              ; preds = %248
  store i8 1, ptr %46, align 1
  %261 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr %249, ptr %261, align 8
  %262 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr %250, ptr %262, align 8
  br label %210

263:                                              ; preds = %210
  %264 = invoke ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h535896ba06bd021dE"(ptr align 8 %98)
          to label %265 unwind label %201

265:                                              ; preds = %263
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hc0320ac312684c76E"(ptr align 8 %211, ptr %264)
          to label %266 unwind label %201

266:                                              ; preds = %265
  store i8 1, ptr %61, align 1
  %267 = load i8, ptr %61, align 1, !range !10, !noundef !6
  store i8 %267, ptr %94, align 1
  store i8 0, ptr %45, align 1
  %268 = load ptr, ptr %82, align 8, !nonnull !6, !align !5, !noundef !6
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr align 8 %268)
          to label %269 unwind label %201

269:                                              ; preds = %266
  store i8 0, ptr %46, align 1
  %270 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !align !5, !noundef !6
  %272 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  invoke void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %271, ptr %273)
          to label %274 unwind label %201

274:                                              ; preds = %269
  store i8 1, ptr %90, align 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %45, align 1
  %275 = load i8, ptr %49, align 1, !range !12, !noundef !6
  %276 = trunc i8 %275 to i1
  br i1 %276, label %278, label %277

277:                                              ; preds = %278, %274
  store i8 0, ptr %49, align 1
  br label %279

278:                                              ; preds = %274
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %83)
  br label %277

279:                                              ; preds = %462, %346, %277, %119
  %280 = load i8, ptr %90, align 1, !range !12, !noundef !6
  %281 = trunc i8 %280 to i1
  ret i1 %281

282:                                              ; preds = %198
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %63) #6
          to label %138 unwind label %283

283:                                              ; preds = %518, %517, %324, %317, %282
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

285:                                              ; preds = %167
  %286 = load i64, ptr %81, align 8, !noundef !6
  %287 = invoke i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %286, i64 2)
          to label %288 unwind label %141

288:                                              ; preds = %285
  %289 = load i64, ptr %81, align 8, !noundef !6
  %290 = invoke i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %289, i64 0)
          to label %291 unwind label %141

291:                                              ; preds = %288
  store i8 4, ptr %70, align 1
  store i8 4, ptr %69, align 1
  %292 = load i8, ptr %70, align 1, !range !8, !noundef !6
  %293 = load i8, ptr %69, align 1, !range !8, !noundef !6
  %294 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %168, i64 %287, i64 %290, i8 %292, i8 %293)
          to label %295 unwind label %141

295:                                              ; preds = %291
  store { i64, i64 } %294, ptr %71, align 8
  %296 = load i64, ptr %71, align 8, !range !11, !noundef !6
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  store i8 2, ptr %68, align 1
  %299 = load i8, ptr %68, align 1, !range !10, !noundef !6
  store i8 %299, ptr %94, align 1
  br label %304

300:                                              ; preds = %295
  %301 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  %302 = load i64, ptr %301, align 8, !noundef !6
  store i64 %302, ptr %34, align 8
  %303 = invoke i64 @_ZN5tokio4sync6notify9get_state17hc1cf804e73152e4aE(i64 %302)
          to label %305 unwind label %141

304:                                              ; preds = %298, %159
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr align 8 %82)
          to label %316 unwind label %130

305:                                              ; preds = %300
  store i64 %303, ptr %66, align 8
  store ptr %66, ptr %67, align 8
  %306 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr @anon.62e27d5012579b031221e048e1c26251.9, ptr %306, align 8
  %307 = load ptr, ptr %67, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %307, ptr %33, align 8
  %308 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %309, ptr %32, align 8
  %310 = load i64, ptr %307, align 8, !noundef !6
  %311 = load i64, ptr %309, align 8, !noundef !6
  %312 = icmp eq i64 %310, %311
  br i1 %312, label %315, label %313

313:                                              ; preds = %305
  store i8 0, ptr %65, align 1
  store ptr null, ptr %64, align 8
  %314 = load i8, ptr %65, align 1, !range !10, !noundef !6
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %314, ptr align 8 %307, ptr align 8 %309, ptr align 8 %64, ptr align 8 @anon.62e27d5012579b031221e048e1c26251.10) #8
          to label %197 unwind label %141

315:                                              ; preds = %305
  store i64 %302, ptr %81, align 8
  br label %156

316:                                              ; preds = %304
  store i8 0, ptr %45, align 1
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %83)
  store i8 0, ptr %49, align 1
  br label %99

317:                                              ; preds = %138
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr align 8 %82) #6
          to label %127 unwind label %283

318:                                              ; preds = %518, %351, %324, %127
  %319 = load ptr, ptr %38, align 8, !noundef !6
  %320 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !noundef !6
  %322 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %321, 1
  resume { ptr, i32 } %323

324:                                              ; preds = %127
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %83) #6
          to label %318 unwind label %283

325:                                              ; preds = %114
  store i8 1, ptr %47, align 1
  store ptr null, ptr %57, align 8
  %326 = getelementptr inbounds { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, ptr %92, i32 0, i32 1
  %327 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr align 8 %326)
          to label %360 unwind label %354

328:                                              ; preds = %114
  %329 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %98, i32 0, i32 1
  store ptr %329, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 1, ptr %18, align 1
  store ptr %329, ptr %15, align 8
  store ptr %329, ptr %19, align 8
  store i8 0, ptr %18, align 1
  %330 = load ptr, ptr %19, align 8, !noundef !6
  %331 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h8ed1b5ac0b385249E"(ptr %330)
          to label %346 unwind label %332

332:                                              ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  %335 = extractvalue { ptr, i32 } %333, 1
  store ptr %334, ptr %16, align 8
  %336 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %335, ptr %336, align 8
  %337 = load i8, ptr %18, align 1, !range !12, !noundef !6
  %338 = trunc i8 %337 to i1
  br i1 %338, label %345, label %339

339:                                              ; preds = %345, %332
  %340 = load ptr, ptr %16, align 8, !noundef !6
  %341 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !noundef !6
  %343 = insertvalue { ptr, i32 } poison, ptr %340, 0
  %344 = insertvalue { ptr, i32 } %343, i32 %342, 1
  resume { ptr, i32 } %344

345:                                              ; preds = %332
  br label %339

346:                                              ; preds = %328
  store i8 0, ptr %18, align 1
  %347 = extractvalue { ptr, ptr } %331, 0
  %348 = extractvalue { ptr, ptr } %331, 1
  call void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %347, ptr %348)
  %349 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %98, i32 0, i32 2
  call void @_ZN5tokio4sync6notify18AtomicNotification5clear17h9f92333fee5c43b5E(ptr align 8 %349)
  store i8 2, ptr %58, align 1
  %350 = load i8, ptr %58, align 1, !range !10, !noundef !6
  store i8 %350, ptr %94, align 1
  store i8 0, ptr %90, align 1
  br label %279

351:                                              ; preds = %517, %364, %354
  %352 = load i8, ptr %47, align 1, !range !12, !noundef !6
  %353 = trunc i8 %352 to i1
  br i1 %353, label %518, label %318

354:                                              ; preds = %325
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  %357 = extractvalue { ptr, i32 } %355, 1
  %358 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 0
  store ptr %356, ptr %358, align 8
  %359 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 1
  store i32 %357, ptr %359, align 8
  br label %351

360:                                              ; preds = %325
  store ptr %327, ptr %56, align 8
  store i8 1, ptr %48, align 1
  %361 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %98, i32 0, i32 2
  store i8 0, ptr %54, align 1
  %362 = load i8, ptr %54, align 1, !range !8, !noundef !6
  %363 = invoke i64 @_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E(ptr align 8 %361, i8 %362)
          to label %379 unwind label %367, !range !9

364:                                              ; preds = %495, %466, %373
  %365 = load i8, ptr %48, align 1, !range !12, !noundef !6
  %366 = trunc i8 %365 to i1
  br i1 %366, label %517, label %351

367:                                              ; preds = %510, %508, %504, %486, %483, %481, %479, %475, %456, %454, %406, %403, %382, %379, %360
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %446, %367
  %370 = phi { ptr, i32 } [ %368, %367 ], [ %451, %446 ]
  br label %371

371:                                              ; preds = %427, %369
  %372 = phi { ptr, i32 } [ %370, %369 ], [ %432, %427 ]
  br label %373

373:                                              ; preds = %395, %371
  %374 = phi { ptr, i32 } [ %372, %371 ], [ %400, %395 ]
  %375 = extractvalue { ptr, i32 } %374, 0
  %376 = extractvalue { ptr, i32 } %374, 1
  %377 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 0
  store ptr %375, ptr %377, align 8
  %378 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 1
  store i32 %376, ptr %378, align 8
  br label %364

379:                                              ; preds = %360
  store i64 %363, ptr %55, align 8
  %380 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h32bd171200f86f91E"(ptr align 8 %55)
          to label %381 unwind label %367

381:                                              ; preds = %379
  br i1 %380, label %384, label %382

382:                                              ; preds = %381
  %383 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %92)
          to label %403 unwind label %367

384:                                              ; preds = %381
  %385 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %98, i32 0, i32 1
  store ptr %385, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 1, ptr %29, align 1
  store ptr %385, ptr %26, align 8
  store ptr %385, ptr %30, align 8
  store i8 0, ptr %29, align 1
  %386 = load ptr, ptr %30, align 8, !noundef !6
  %387 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h8d24ea77cc4adfddE"(ptr %386)
          to label %402 unwind label %388

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  %391 = extractvalue { ptr, i32 } %389, 1
  store ptr %390, ptr %27, align 8
  %392 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  store i32 %391, ptr %392, align 8
  %393 = load i8, ptr %29, align 1, !range !12, !noundef !6
  %394 = trunc i8 %393 to i1
  br i1 %394, label %401, label %395

395:                                              ; preds = %401, %388
  %396 = load ptr, ptr %27, align 8, !noundef !6
  %397 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !noundef !6
  %399 = insertvalue { ptr, i32 } poison, ptr %396, 0
  %400 = insertvalue { ptr, i32 } %399, i32 %398, 1
  br label %373

401:                                              ; preds = %388
  br label %395

402:                                              ; preds = %384
  store i8 0, ptr %29, align 1
  br label %492

403:                                              ; preds = %382
  store i8 4, ptr %52, align 1
  %404 = load i8, ptr %52, align 1, !range !8, !noundef !6
  %405 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %383, i8 %404)
          to label %406 unwind label %367

406:                                              ; preds = %403
  store i64 %405, ptr %31, align 8
  %407 = invoke i64 @_ZN5tokio4sync6notify28get_num_notify_waiters_calls17hf5820043969b68c3E(i64 %405)
          to label %408 unwind label %367

408:                                              ; preds = %406
  %409 = load i64, ptr %96, align 8, !noundef !6
  %410 = icmp ne i64 %407, %409
  br i1 %410, label %435, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %98, i32 0, i32 1
  store ptr %91, ptr %50, align 8
  %413 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %57, ptr %413, align 8
  %414 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !nonnull !6, !align !5, !noundef !6
  %416 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %412, ptr %23, align 8
  store ptr %415, ptr %22, align 8
  %418 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %417, ptr %418, align 8
  store i8 0, ptr %24, align 1
  store i8 1, ptr %24, align 1
  store ptr %412, ptr %20, align 8
  store ptr %412, ptr %25, align 8
  store i8 0, ptr %24, align 1
  %419 = load ptr, ptr %25, align 8, !noundef !6
  invoke void @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17ha55feeacbba83202E"(ptr align 8 %415, ptr align 8 %417, ptr %419)
          to label %434 unwind label %420

420:                                              ; preds = %411
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  %423 = extractvalue { ptr, i32 } %421, 1
  store ptr %422, ptr %21, align 8
  %424 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  store i32 %423, ptr %424, align 8
  %425 = load i8, ptr %24, align 1, !range !12, !noundef !6
  %426 = trunc i8 %425 to i1
  br i1 %426, label %433, label %427

427:                                              ; preds = %433, %420
  %428 = load ptr, ptr %21, align 8, !noundef !6
  %429 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  %430 = load i32, ptr %429, align 8, !noundef !6
  %431 = insertvalue { ptr, i32 } poison, ptr %428, 0
  %432 = insertvalue { ptr, i32 } %431, i32 %430, 1
  br label %371

433:                                              ; preds = %420
  br label %427

434:                                              ; preds = %411
  store i8 0, ptr %24, align 1
  br label %454

435:                                              ; preds = %408
  %436 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %98, i32 0, i32 1
  store ptr %436, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  store ptr %436, ptr %3, align 8
  store ptr %436, ptr %7, align 8
  store i8 0, ptr %6, align 1
  %437 = load ptr, ptr %7, align 8, !noundef !6
  %438 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hd9ea956874e10f7dE"(ptr %437)
          to label %453 unwind label %439

439:                                              ; preds = %435
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  %442 = extractvalue { ptr, i32 } %440, 1
  store ptr %441, ptr %4, align 8
  %443 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %442, ptr %443, align 8
  %444 = load i8, ptr %6, align 1, !range !12, !noundef !6
  %445 = trunc i8 %444 to i1
  br i1 %445, label %452, label %446

446:                                              ; preds = %452, %439
  %447 = load ptr, ptr %4, align 8, !noundef !6
  %448 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %449 = load i32, ptr %448, align 8, !noundef !6
  %450 = insertvalue { ptr, i32 } poison, ptr %447, 0
  %451 = insertvalue { ptr, i32 } %450, i32 %449, 1
  br label %369

452:                                              ; preds = %439
  br label %446

453:                                              ; preds = %435
  store i8 0, ptr %6, align 1
  br label %463

454:                                              ; preds = %434
  store i8 0, ptr %48, align 1
  %455 = load ptr, ptr %56, align 8, !nonnull !6, !align !5, !noundef !6
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr align 8 %455)
          to label %456 unwind label %367

456:                                              ; preds = %454
  store i8 0, ptr %47, align 1
  %457 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !align !5, !noundef !6
  %459 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  invoke void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %458, ptr %460)
          to label %461 unwind label %367

461:                                              ; preds = %456
  store i8 1, ptr %90, align 1
  br label %462

462:                                              ; preds = %515, %461
  store i8 0, ptr %48, align 1
  store i8 0, ptr %47, align 1
  br label %279

463:                                              ; preds = %453
  %464 = extractvalue { ptr, ptr } %438, 0
  %465 = extractvalue { ptr, ptr } %438, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %57)
          to label %475 unwind label %469

466:                                              ; preds = %469
  store i8 1, ptr %47, align 1
  %467 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  store ptr %464, ptr %467, align 8
  %468 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %465, ptr %468, align 8
  br label %364

469:                                              ; preds = %463
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  %472 = extractvalue { ptr, i32 } %470, 1
  %473 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 0
  store ptr %471, ptr %473, align 8
  %474 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 1
  store i32 %472, ptr %474, align 8
  br label %466

475:                                              ; preds = %463
  store i8 1, ptr %47, align 1
  %476 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  store ptr %464, ptr %476, align 8
  %477 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %465, ptr %477, align 8
  %478 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr align 8 %56)
          to label %479 unwind label %367

479:                                              ; preds = %475
  %480 = invoke ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h535896ba06bd021dE"(ptr align 8 %98)
          to label %481 unwind label %367

481:                                              ; preds = %479
  %482 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h9551077b8abebb7bE"(ptr align 8 %478, ptr %480)
          to label %483 unwind label %367

483:                                              ; preds = %481
  store i8 2, ptr %51, align 1
  %484 = load i8, ptr %51, align 1, !range !10, !noundef !6
  store i8 %484, ptr %94, align 1
  store i8 0, ptr %48, align 1
  %485 = load ptr, ptr %56, align 8, !nonnull !6, !align !5, !noundef !6
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr align 8 %485)
          to label %486 unwind label %367

486:                                              ; preds = %483
  store i8 0, ptr %47, align 1
  %487 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !align !5, !noundef !6
  %489 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  invoke void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %488, ptr %490)
          to label %491 unwind label %367

491:                                              ; preds = %486
  store i8 0, ptr %48, align 1
  store i8 0, ptr %47, align 1
  br label %99

492:                                              ; preds = %402
  %493 = extractvalue { ptr, ptr } %387, 0
  %494 = extractvalue { ptr, ptr } %387, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %57)
          to label %504 unwind label %498

495:                                              ; preds = %498
  store i8 1, ptr %47, align 1
  %496 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  store ptr %493, ptr %496, align 8
  %497 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %494, ptr %497, align 8
  br label %364

498:                                              ; preds = %492
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  %501 = extractvalue { ptr, i32 } %499, 1
  %502 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 0
  store ptr %500, ptr %502, align 8
  %503 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 1
  store i32 %501, ptr %503, align 8
  br label %495

504:                                              ; preds = %492
  store i8 1, ptr %47, align 1
  %505 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  store ptr %493, ptr %505, align 8
  %506 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %494, ptr %506, align 8
  %507 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, ptr %98, i32 0, i32 2
  invoke void @_ZN5tokio4sync6notify18AtomicNotification5clear17h9f92333fee5c43b5E(ptr align 8 %507)
          to label %508 unwind label %367

508:                                              ; preds = %504
  store i8 0, ptr %48, align 1
  %509 = load ptr, ptr %56, align 8, !nonnull !6, !align !5, !noundef !6
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr align 8 %509)
          to label %510 unwind label %367

510:                                              ; preds = %508
  store i8 0, ptr %47, align 1
  %511 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !align !5, !noundef !6
  %513 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  invoke void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %512, ptr %514)
          to label %515 unwind label %367

515:                                              ; preds = %510
  store i8 2, ptr %53, align 1
  %516 = load i8, ptr %53, align 1, !range !10, !noundef !6
  store i8 %516, ptr %94, align 1
  store i8 0, ptr %90, align 1
  br label %462

517:                                              ; preds = %364
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr align 8 %56) #6
          to label %351 unwind label %283

518:                                              ; preds = %351
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %57) #6
          to label %318 unwind label %283
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17he2c018ed30242255E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %1)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !align !5, !noundef !6
  %8 = call zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17hf12a1e3e3d4026f8E(ptr align 8 %0, ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h428d94865ca3e98eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h905547b193d93c64E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio4sync6notify6Waiter16addr_of_pointers17hc75a3bc7630bbae1E(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio4sync6notify6Waiter16addr_of_pointers17hc75a3bc7630bbae1E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h78016837d556d38bE"(ptr %0)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN74_$LT$tokio..sync..notify..Notification$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb055229a7d3ce2aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %0, align 8, !range !7, !noundef !6
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !6
  store i64 %8, ptr %3, align 8
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h415d720e89a5843bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h8d24ea77cc4adfddE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17ha55feeacbba83202E"(ptr align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h8ed1b5ac0b385249E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h14830867c80e8559E"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..notify..Notified..poll_notified..$u7b$$u7b$closure$u7d$$u7d$$GT$17he32fdf3c0e8bf450E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify6Notify14notify_waiters28_$u7b$$u7b$closure$u7d$$u7d$17hb27e19cc6c9f479eE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify13notify_locked28_$u7b$$u7b$closure$u7d$$u7d$17hb306f1da3a3c2908E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hd9ea956874e10f7dE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h3c5f47452c2d27c7E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h535896ba06bd021dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17h4fb689518cdcc486E"(ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h6fd97636e8a3841aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17he46e6985732cb099E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h85978393660fbe65E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf6464d69bca767ebE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3mem4take17h708f9cc502432c70E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h5986623e0dd4aa86E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hc4ffa2508a5f84d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h821e189f66c71455E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h30331912b8f11251E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf8d82572fe30e8cdE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync6notify8is_unpin17h939c7b2e87072e54E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync6notify8is_unpin17hcb29748d5a3a2f28E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync6notify8is_unpin17h40af98fa9df153acE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h030708e288b7e8b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3aaed2cf7fa09747E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hc0320ac312684c76E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h32bd171200f86f91E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h9551077b8abebb7bE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h78016837d556d38bE"(ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 8}
!6 = !{}
!7 = !{i64 1, i64 3}
!8 = !{i8 0, i8 5}
!9 = !{i64 0, i64 3}
!10 = !{i8 0, i8 3}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 2}
!13 = !{i64 1}
