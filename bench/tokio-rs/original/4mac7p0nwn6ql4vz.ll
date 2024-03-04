target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.737cff2dcb8ff8b37a80fc776add24d8.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.737cff2dcb8ff8b37a80fc776add24d8.1 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"task was cancelled" }>, align 1
@anon.737cff2dcb8ff8b37a80fc776add24d8.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"task panicked" }>, align 1
@anon.737cff2dcb8ff8b37a80fc776add24d8.3 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"blocking pool shutting down" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN3std2io5error5Error12raw_os_error17h33a34f3efec68d54E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr sret({ i8, [15 x i8] }) align 8 %5, ptr %7)
  %8 = load i8, ptr %5, align 8, !range !6, !noundef !5
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %16
    i64 3, label %17
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !noundef !5
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %6, align 4
  br label %18

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %18

16:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %11
  %19 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !range !7, !noundef !5
  %21 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = insertvalue { i32, i32 } poison, i32 %20, 0
  %24 = insertvalue { i32, i32 } %23, i32 %22, 1
  ret { i32, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @_ZN3std3sys4unix2os5errno17h66213fd8901ba86aE()
  store i32 %7, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = or i64 %9, 2
  store i64 %10, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %1, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hfa2fe6c278bda0afE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr @anon.737cff2dcb8ff8b37a80fc776add24d8.0, ptr %21, align 8
  store i64 35, ptr %20, align 8
  store ptr @anon.737cff2dcb8ff8b37a80fc776add24d8.0, ptr %19, align 8
  store i64 35, ptr %18, align 8
  store ptr @anon.737cff2dcb8ff8b37a80fc776add24d8.0, ptr %17, align 8
  store i64 35, ptr %16, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr sret({ i8, [15 x i8] }) align 8 %14, ptr %22)
  %23 = load i8, ptr %14, align 8, !range !6, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %31
    i64 2, label %38
    i64 3, label %47
  ]

25:                                               ; preds = %1
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i32], i32 }, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !5
  store i32 %28, ptr %10, align 4
  %29 = icmp eq i32 %28, 4
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  br label %56

31:                                               ; preds = %1
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !8, !noundef !5
  store i8 %33, ptr %13, align 1
  store ptr %13, ptr %9, align 8
  %34 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %8, align 8
  %36 = icmp eq i64 %35, 35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %15, align 1
  br label %56

38:                                               ; preds = %1
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !8, !noundef !5
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %5, align 8
  %45 = icmp eq i64 %44, 35
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  br label %56

47:                                               ; preds = %1
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %49, i32 0, i32 1
  store ptr %50, ptr %3, align 8
  %51 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %49, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !range !8, !noundef !5
  %53 = zext i8 %52 to i64
  store i64 %53, ptr %2, align 8
  %54 = icmp eq i64 %53, 35
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  br label %56

56:                                               ; preds = %47, %38, %31, %26
  %57 = load i8, ptr %15, align 1, !range !10, !noundef !5
  %58 = trunc i8 %57 to i1
  ret i1 %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr sret({ i8, [15 x i8] }) align 8 %8, ptr %10)
  %11 = load i8, ptr %8, align 8, !range !6, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %18
    i64 2, label %21
    i64 3, label %26
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %5, align 4
  %17 = call i8 @_ZN3std3sys4unix17decode_error_kind17h62ddd797debad130E(i32 %16), !range !8
  store i8 %17, ptr %9, align 1
  br label %31

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i8], i8 }, ptr %8, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !5
  store i8 %20, ptr %4, align 1
  store i8 %20, ptr %9, align 1
  br label %31

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !8, !noundef !5
  store i8 %25, ptr %9, align 1
  br label %31

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !8, !noundef !5
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %26, %21, %18, %14
  %32 = load i8, ptr %9, align 1, !range !8, !noundef !5
  ret i8 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std2io5error5Error7get_ref17h359b782443690ed8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr sret({ i8, [15 x i8] }) align 8 %5, ptr %7)
  %8 = load i8, ptr %5, align 8, !range !6, !noundef !5
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %13
    i64 3, label %14
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %23

12:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %23

13:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !11, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !9, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13, %12, %11
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !11, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %8 = zext i8 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i8, align 1
  store i8 39, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.737cff2dcb8ff8b37a80fc776add24d8.1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 18, ptr %12, align 8
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.737cff2dcb8ff8b37a80fc776add24d8.2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 13, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !11, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = invoke ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %17, ptr align 1 %19, i64 %21)
          to label %30 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9127281ac1343962E"(ptr align 8 %0) #3
          to label %33 unwind label %31

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %16
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9127281ac1343962E"(ptr align 8 %0)
  ret ptr %22

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime8blocking4pool121_$LT$impl$u20$core..convert..From$LT$tokio..runtime..blocking..pool..SpawnError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1fb1ff206bec2637E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  store i8 39, ptr %3, align 1
  %12 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %13 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %12, ptr align 1 @anon.737cff2dcb8ff8b37a80fc776add24d8.3, i64 27)
  store ptr %13, ptr %4, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %2, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4time5error106_$LT$impl$u20$core..convert..From$LT$tokio..time..error..Elapsed$GT$$u20$for$u20$std..io..error..Error$GT$4from17h6d618894868ea534E"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 22, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %3 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3std3sys4unix2os5errno17h66213fd8901ba86aE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN3std3sys4unix17decode_error_kind17h62ddd797debad130E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9127281ac1343962E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i32 0, i32 2}
!8 = !{i8 0, i8 41}
!9 = !{i64 8}
!10 = !{i8 0, i8 2}
!11 = !{i64 1}
