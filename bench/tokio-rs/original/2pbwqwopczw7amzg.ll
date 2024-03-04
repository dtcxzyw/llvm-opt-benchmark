target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3ad2314be4897cf9e68a7708ff8951a8.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3ad2314be4897cf9e68a7708ff8951a8.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.3ad2314be4897cf9e68a7708ff8951a8.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ad2314be4897cf9e68a7708ff8951a8.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.3ad2314be4897cf9e68a7708ff8951a8.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.3ad2314be4897cf9e68a7708ff8951a8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ad2314be4897cf9e68a7708ff8951a8.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.3ad2314be4897cf9e68a7708ff8951a8.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h7fcfde6758d8ad03E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3df3eadf9358f00E" }>, align 8
@anon.3ad2314be4897cf9e68a7708ff8951a8.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.3ad2314be4897cf9e68a7708ff8951a8.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17h800a11d016395fefE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd53247b6810ce577E" }>, align 8
@anon.3ad2314be4897cf9e68a7708ff8951a8.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h8c22572f19720a4cE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf39f1ee74e6d869fE" }>, align 8
@anon.3ad2314be4897cf9e68a7708ff8951a8.9 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.3ad2314be4897cf9e68a7708ff8951a8.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ad2314be4897cf9e68a7708ff8951a8.9, [16 x i8] c"L\00\00\00\00\00\00\00$\08\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hecf4fec49e838a06E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h0225959ad8b6dc12E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ugt i64 %2, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !6
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.3ad2314be4897cf9e68a7708ff8951a8.0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  ret void

23:                                               ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17h0225959ad8b6dc12E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.3ad2314be4897cf9e68a7708ff8951a8.2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %6, ptr align 8 @anon.3ad2314be4897cf9e68a7708ff8951a8.4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hef71846a36d457e0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h29911756a79fba65E"(ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem6forget17hcc609f806c87a8abE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h3fae202278d3ebe0E"(i64 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %19, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8, !noundef !6
  %21 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push28_$u7b$$u7b$closure$u7d$$u7d$17hc3afc44335ad7ee8E"(ptr %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %17, %14
  %23 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %22
  %26 = load ptr, ptr %8, align 8, !noundef !6
  ret ptr %26

27:                                               ; preds = %22
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5db54adb681d19f2E"(i64 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %19, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8, !noundef !6
  %21 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17ha67a991058926c8cE"(ptr %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %17, %14
  %23 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %22
  %26 = load ptr, ptr %8, align 8, !noundef !6
  ret ptr %26

27:                                               ; preds = %22
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h60024aa7de34d2faE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had9b065319376161E"(i64 %0, ptr %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i64, ptr %10, align 8, !range !8, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  store ptr %19, ptr %7, align 8
  ret ptr %19

20:                                               ; preds = %5
  %21 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %9, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %2, i64 %3, ptr align 1 %9, ptr align 8 @anon.3ad2314be4897cf9e68a7708ff8951a8.5, ptr align 8 %4) #6
          to label %30 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h7fcfde6758d8ad03E"(ptr align 8 %9) #7
          to label %33 unwind label %31

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %20
  unreachable

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha8e50f24867ebb23E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8
  %18 = zext i1 %14 to i8
  %19 = insertvalue { ptr, i8 } poison, ptr %11, 0
  %20 = insertvalue { ptr, i8 } %19, i8 %18, 1
  ret { ptr, i8 } %20

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  %25 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @anon.3ad2314be4897cf9e68a7708ff8951a8.6, i64 43, ptr align 1 %5, ptr align 8 @anon.3ad2314be4897cf9e68a7708ff8951a8.7, ptr align 8 %1) #6
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17h800a11d016395fefE"(ptr align 8 %5) #7
          to label %41 unwind label %39

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %21
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc9510fb05d821527E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %6 = icmp eq i64 %5, 5
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @anon.3ad2314be4897cf9e68a7708ff8951a8.6, i64 43, ptr align 1 %4, ptr align 8 @anon.3ad2314be4897cf9e68a7708ff8951a8.8, ptr align 8 %1) #6
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h8c22572f19720a4cE"(ptr align 8 %4) #7
          to label %21 unwind label %19

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h9257deebf416309eE"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { [2 x i64] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca i64, align 8
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %19, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %18, align 8
  store i64 %29, ptr %27, align 8
  %30 = load i64, ptr %27, align 8, !noundef !6
  %31 = invoke { i64, i64 } @_ZN4core5slice5index5range17h23d9a7e30579c7b9E(i64 %2, i64 %30, ptr align 8 @anon.3ad2314be4897cf9e68a7708ff8951a8.10)
          to label %39 unwind label %33

32:                                               ; preds = %33
  br i1 false, label %85, label %79

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %3
  %40 = extractvalue { i64, i64 } %31, 0
  %41 = extractvalue { i64, i64 } %31, 1
  store i64 %40, ptr %16, align 8
  store i64 %41, ptr %15, align 8
  %42 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  store ptr %1, ptr %14, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %13, align 8
  store ptr %44, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  store ptr %45, ptr %11, align 8
  %46 = sub i64 %41, %40
  store i64 %46, ptr %10, align 8
  store ptr %45, ptr %9, align 8
  store ptr %45, ptr %23, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = sub i64 %29, %41
  store ptr %55, ptr %7, align 8
  br i1 false, label %63, label %61

61:                                               ; preds = %39
  store i64 %57, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %62, ptr %22, align 8
  br label %65

63:                                               ; preds = %39
  store i64 %57, ptr %5, align 8
  %64 = inttoptr i64 %57 to ptr
  store ptr %64, ptr %22, align 8
  br label %65

65:                                               ; preds = %63, %61
  store ptr %55, ptr %4, align 8
  store ptr %55, ptr %21, align 8
  %66 = load ptr, ptr %22, align 8, !noundef !6
  %67 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %26, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  store ptr %1, ptr %25, align 8
  %69 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %41, ptr %69, align 8
  %70 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %60, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !6, !noundef !6
  %73 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %78 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %77, ptr %78, align 8
  ret void

79:                                               ; preds = %85, %32
  %80 = load ptr, ptr %17, align 8, !noundef !6
  %81 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !noundef !6
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %32
  br label %79
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17he1c264142ded2977E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hfdc0f8c2b7164577E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h733bd0b1e8c644f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !6
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !6
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio4loom3std6thread9yield_now17hffb9070c94826eb2E() unnamed_addr #0 {
  call void @llvm.x86.sse2.pause() #3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h00da638c60d4dcc4E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h0e8dfec50321212cE"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %6, align 8
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h06983261102de02eE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 1 %27, i64 %29)
          to label %39 unwind label %33

32:                                               ; preds = %33
  br i1 false, label %46, label %40

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %2
  ret void

40:                                               ; preds = %46, %32
  %41 = load ptr, ptr %3, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %32
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha8c123f49e475691E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %10, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store i64 %19, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %14, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  store i64 %1, ptr %5, align 8
  %33 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha43439f870adbdd4E"(i64 %1, ptr align 1 %28, i64 %30, ptr align 8 %2)
          to label %41 unwind label %35

34:                                               ; preds = %35
  br i1 false, label %52, label %46

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %3
  %42 = extractvalue { ptr, i64 } %33, 0
  %43 = extractvalue { ptr, i64 } %33, 1
  %44 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %43, 1
  ret { ptr, i64 } %45

46:                                               ; preds = %52, %34
  %47 = load ptr, ptr %4, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %34
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d852fb8b8ca0c0fE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc1ffbdc95e66fc28E"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h29911756a79fba65E"(ptr align 8) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push28_$u7b$$u7b$closure$u7d$$u7d$17hc3afc44335ad7ee8E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17ha67a991058926c8cE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h7fcfde6758d8ad03E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3df3eadf9358f00E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17h800a11d016395fefE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd53247b6810ce577E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h8c22572f19720a4cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf39f1ee74e6d869fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h23d9a7e30579c7b9E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h0e8dfec50321212cE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h06983261102de02eE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha43439f870adbdd4E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 6}
