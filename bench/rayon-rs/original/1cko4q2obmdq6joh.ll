target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.207c9b97f1b6415bcdaab43fd23f0c58.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"converting zero into `Owned`" }>, align 1
@anon.207c9b97f1b6415bcdaab43fd23f0c58.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.207c9b97f1b6415bcdaab43fd23f0c58.0, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.207c9b97f1b6415bcdaab43fd23f0c58.2 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-epoch-0.9.18/src/atomic.rs" }>, align 1
@anon.207c9b97f1b6415bcdaab43fd23f0c58.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.207c9b97f1b6415bcdaab43fd23f0c58.2, [16 x i8] c"t\00\00\00\00\00\00\00,\04\00\00\09\00\00\00" }>, align 8
@anon.207c9b97f1b6415bcdaab43fd23f0c58.4 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"converting a null `Shared` into `Owned`" }>, align 1
@anon.207c9b97f1b6415bcdaab43fd23f0c58.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.207c9b97f1b6415bcdaab43fd23f0c58.4, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.207c9b97f1b6415bcdaab43fd23f0c58.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.207c9b97f1b6415bcdaab43fd23f0c58.2, [16 x i8] c"t\00\00\00\00\00\00\00\FC\05\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hd43ea7b7c750fccfE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br i1 false, label %7, label %5

5:                                                ; preds = %7, %1
  store i64 %0, ptr %4, align 8
  %6 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %6

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %5

9:                                                ; preds = %7
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 @anon.207c9b97f1b6415bcdaab43fd23f0c58.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %3, ptr align 8 @anon.207c9b97f1b6415bcdaab43fd23f0c58.3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h3650837e8db6f838E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %0, ptr %2, align 8
  call void @_ZN4core3mem6forget17h13ea8bd37db2bdc9E(i64 %0)
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hdc317b3635a1174eE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17hbab5e0ac198c56b0E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN127_$LT$crossbeam_epoch..atomic..Atomic$LT$T$GT$$u20$as$u20$core..convert..From$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$GT$$GT$4from17he5d7d46ff4e66674E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { i64 }, {} }, align 8
  store i64 %0, ptr %4, align 8
  store i64 %0, ptr %3, align 8
  call void @_ZN4core3mem6forget17h13ea8bd37db2bdc9E(i64 %0)
  %6 = call i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$10from_usize17h9489bda4f489be25E"(i64 %0)
  store i64 %6, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN15crossbeam_epoch6atomic13decompose_tag17h2350a9189452b8bfE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @_ZN15crossbeam_epoch6atomic8low_bits17h95188d697cdff57eE()
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  %7 = call i64 @_ZN15crossbeam_epoch6atomic8low_bits17h95188d697cdff57eE()
  %8 = and i64 %0, %7
  store i64 %6, ptr %3, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$11into_shared17h3b400319fc9c778aE"(i64 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h3650837e8db6f838E"(i64 %0)
  %6 = call i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hdc317b3635a1174eE"(i64 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$3new17hc8a0f2b0f8525947E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$4init17hc3175bed597b1a80E"(ptr %0, i64 %1)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$4init17hc3175bed597b1a80E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h78aaaddcf8a589e3E"(ptr %0, i64 %1)
  %7 = call i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hd43ea7b7c750fccfE"(i64 %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17haa173f84f1e4154fE"(i64 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = invoke { i64, i64 } @_ZN15crossbeam_epoch6atomic13decompose_tag17h2350a9189452b8bfE(i64 %6)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %30, label %24

11:                                               ; preds = %20, %17, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  %18 = extractvalue { i64, i64 } %7, 0
  store i64 %18, ptr %2, align 8
  store i8 0, ptr %4, align 1
  %19 = load i64, ptr %5, align 8, !noundef !5
  invoke void @_ZN4core3mem6forget17h13ea8bd37db2bdc9E(i64 %19)
          to label %20 unwind label %11

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  %22 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd9d16d5d7b635e95E"(ptr %21)
          to label %23 unwind label %11

23:                                               ; preds = %20
  ret ptr %22

24:                                               ; preds = %30, %8
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %8
  invoke void @"_ZN4core3ptr120drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h874c40810a10d870E"(ptr align 8 %5) #6
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$10from_usize17h9489bda4f489be25E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64 }, align 8
  %5 = alloca { { i64 }, {} }, align 8
  store i64 %0, ptr %3, align 8
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 %0)
  store i64 %6, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17hcd0e3c95a0ede52bE"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { i64 }, {} }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4init17hde718a759b93b67dE"(ptr %0, i64 %1)
  store i64 %8, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4init17hde718a759b93b67dE"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { i64 }, {} }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$4init17hc3175bed597b1a80E"(ptr %0, i64 %1)
  %9 = call i64 @"_ZN127_$LT$crossbeam_epoch..atomic..Atomic$LT$T$GT$$u20$as$u20$core..convert..From$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$GT$$GT$4from17he5d7d46ff4e66674E"(i64 %8)
  store i64 %9, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h88664b4deeead23fE"(ptr align 8 %0, i8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %4, align 8
  %7 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %0, i8 %1)
  %8 = call i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hdc317b3635a1174eE"(i64 %7)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17h7eb61fba0a44b7b5E"(ptr align 8 %0, i64 %1, i8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %6, align 1
  store ptr %3, ptr %5, align 8
  %9 = call i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17hbab5e0ac198c56b0E"(i64 %1)
  %10 = call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17ha54f2d128093e50dE(ptr align 8 %0, i64 %9, i8 %2)
  %11 = call i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hdc317b3635a1174eE"(i64 %10)
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$10into_owned17hcdf8e5b5d3b982fbE"(i64 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br i1 false, label %7, label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %3, align 8, !noundef !5
  %6 = call i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hd43ea7b7c750fccfE"(i64 %5)
  ret i64 %6

7:                                                ; preds = %1
  %8 = call zeroext i1 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$7is_null17hf09658aeff776c5fE"(ptr align 8 %3)
  br i1 %8, label %9, label %4

9:                                                ; preds = %7
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr align 8 @anon.207c9b97f1b6415bcdaab43fd23f0c58.5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %2, ptr align 8 @anon.207c9b97f1b6415bcdaab43fd23f0c58.6) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hc28fbc6d4a3c05c0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = call { i64, i64 } @_ZN15crossbeam_epoch6atomic13decompose_tag17h2350a9189452b8bfE(i64 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  store i64 %6, ptr %2, align 8
  %7 = call align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17he00375879df9fbb2E"(i64 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$7is_null17hf09658aeff776c5fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = call { i64, i64 } @_ZN15crossbeam_epoch6atomic13decompose_tag17h2350a9189452b8bfE(i64 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  store i64 %6, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN15crossbeam_epoch6atomic8low_bits17h95188d697cdff57eE() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 8, ptr %2, align 8
  store i64 3, ptr %1, align 8
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = trunc i64 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 63
  %7 = shl i64 1, %6
  %8 = sub i64 %7, 1
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5e8684812bea59afE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN81_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0b84f7ab0c31bf8E"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0b84f7ab0c31bf8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h13ea8bd37db2bdc9E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h78aaaddcf8a589e3E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd9d16d5d7b635e95E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h874c40810a10d870E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17ha54f2d128093e50dE(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17he00375879df9fbb2E"(i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i8 0, i8 2}
