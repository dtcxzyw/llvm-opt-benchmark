target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abde645ea3b87dde93d25b701d010b29.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.abde645ea3b87dde93d25b701d010b29.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h38ba5dc2601128fcE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7da0e31110991839E" }>, align 8
@anon.abde645ea3b87dde93d25b701d010b29.2 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"`inner` can be only None in a destructor" }>, align 1
@anon.abde645ea3b87dde93d25b701d010b29.3 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"tokio-util/src/sync/cancellation_token/guard.rs" }>, align 1
@anon.abde645ea3b87dde93d25b701d010b29.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abde645ea3b87dde93d25b701d010b29.3, [16 x i8] c"/\00\00\00\00\00\00\00\11\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h727acfeca4ebb5ddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i32 }, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  ret { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17headdf61303995569E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN68_$LT$core..alloc..layout..Layout$u20$as$u20$core..cmp..PartialEq$GT$2eq17h940bca051f823846E"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17h2134d2b6b86ee5b4E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h8ffa52424b8e5ebcE() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 96, ptr %2, align 8
  store i64 8, ptr %1, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 96, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h6b88f55ad66568e6E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i64, ptr %1, i64 1
  %12 = load i64, ptr %11, align 8, !range !8, !invariant.load !5
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds i64, ptr %1, i64 2
  %15 = load i64, ptr %14, align 8, !range !9, !invariant.load !5
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store i64 %16, ptr %8, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !11, !noundef !5
  %12 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !5
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
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !11, !noundef !5
  %25 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @anon.abde645ea3b87dde93d25b701d010b29.0, i64 43, ptr align 1 %5, ptr align 8 @anon.abde645ea3b87dde93d25b701d010b29.1, ptr align 8 %1) #4
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h38ba5dc2601128fcE"(ptr align 8 %5) #5
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf5a9e1169d3be2eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h072d86023ecbd5fcE"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hbeeea1dd80a2aabeE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3a2873cae727a499E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr i8, ptr %11, i64 16
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !12, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !11, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  store ptr %10, ptr %5, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !11, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %27, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %29, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !11, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !11, !noundef !5
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1
  ret { ptr, ptr } %47
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6284adab2d611c0fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !12, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd217be7faa7c87ceE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !12, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_util4sync18cancellation_token5guard9DropGuard6disarm17h2731b00fbeae22deE(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h29a2552db31f80a6E"(ptr align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..guard..DropGuard$GT$17ha67bf83938ed8341E"(ptr align 8 %3) #5
          to label %17 unwind label %15

6:                                                ; preds = %12, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  %13 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hf5690cc2b9570c6fE"(ptr %4, ptr align 1 @anon.abde645ea3b87dde93d25b701d010b29.2, i64 40, ptr align 8 @anon.abde645ea3b87dde93d25b701d010b29.4)
          to label %14 unwind label %6

14:                                               ; preds = %12
  call void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..guard..DropGuard$GT$17ha67bf83938ed8341E"(ptr align 8 %3)
  ret ptr %13

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$core..alloc..layout..Layout$u20$as$u20$core..cmp..PartialEq$GT$2eq17h940bca051f823846E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h38ba5dc2601128fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7da0e31110991839E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h072d86023ecbd5fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h29a2552db31f80a6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hf5690cc2b9570c6fE"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..guard..DropGuard$GT$17ha67bf83938ed8341E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 1, i64 0}
!10 = !{i64 0, i64 2}
!11 = !{i64 8}
!12 = !{i64 1}
