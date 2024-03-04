target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b9e80a339a7317b5fa68f46133f73c39.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"tokio-util/src/sync/cancellation_token/tree_node.rs" }>, align 1
@anon.b9e80a339a7317b5fa68f46133f73c39.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00S\00\00\00\17\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00X\00\00\001\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\7F\00\00\003\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\D0\00\00\007\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\ED\00\00\007\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\EE\00\00\00(\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\EF\00\00\00\18\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\E9\00\00\00\1F\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\FA\00\00\00-\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.10 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: locked_node.num_handles > 0" }>, align 1
@anon.b9e80a339a7317b5fa68f46133f73c39.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\FE\00\00\00\05\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\09\01\00\001\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00*\01\00\00-\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\004\01\00\003\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00D\01\00\00A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17h0796aa1facf010b9E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, align 8
  %7 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  store ptr null, ptr %5, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %4)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %5) #5
          to label %32 unwind label %30

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i64 1, ptr %20, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h1b4995c5028e394fE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }) align 8 %7, ptr align 8 %6)
  invoke void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %3)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hacc9179e3a351378E"(ptr align 8 %7) #5
          to label %32 unwind label %30

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  %29 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %3, i64 32, i1 false)
  ret void

30:                                               ; preds = %21, %8
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

32:                                               ; preds = %21, %8
  %33 = load ptr, ptr %2, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17hd80eafa5bc923b70E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %1, i32 0, i32 1
  call void @_ZN5tokio4sync6notify6Notify8notified17h60c9ab809aa708f4E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hf3b7bfbd11b9b53eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %6)
  %7 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8 %4, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.1)
  store { ptr, i8 } %7, ptr %5, align 8
  %8 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8 %5)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %5) #5
          to label %22 unwind label %20

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  %17 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 4
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %5)
  ret i1 %19

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN10tokio_util4sync18cancellation_token9tree_node10child_node17h1c988f57033c531bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, align 8
  %8 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  %9 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, align 8
  %15 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  %16 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { ptr, i8 }, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %20 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8 %17, ptr align 8 %20)
  %21 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8 %17, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.2)
  store { ptr, i8 } %21, ptr %18, align 8
  %22 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8 %18)
          to label %30 unwind label %24

23:                                               ; preds = %98, %84, %68, %56, %39, %24
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %18) #5
          to label %109 unwind label %82

24:                                               ; preds = %105, %91, %63, %49, %34, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %1
  %31 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %22, i32 0, i32 4
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr align 8 %0)
          to label %37 unwind label %24

36:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %12)
          to label %91 unwind label %85

37:                                               ; preds = %34
  store ptr %35, ptr %6, align 8
  %38 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8 %18)
          to label %46 unwind label %40

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %6) #5
          to label %23 unwind label %82

40:                                               ; preds = %48, %46, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %37
  %47 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %38)
          to label %48 unwind label %40

48:                                               ; preds = %46
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %5)
          to label %49 unwind label %40

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !noundef !5
  %51 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 %47, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %53 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i64 1, ptr %54, align 8
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h1b4995c5028e394fE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }) align 8 %8, ptr align 8 %7)
          to label %55 unwind label %24

55:                                               ; preds = %49
  invoke void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %4)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hacc9179e3a351378E"(ptr align 8 %8) #5
          to label %23 unwind label %82

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 64, i1 false)
  %64 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 32, i1 false)
  %65 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbf7691db21f6326bE"(ptr align 8 %9)
          to label %66 unwind label %24

66:                                               ; preds = %63
  store ptr %65, ptr %10, align 8
  %67 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %18)
          to label %75 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %10) #5
          to label %23 unwind label %82

69:                                               ; preds = %77, %75, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %66
  %76 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr align 8 %10)
          to label %77 unwind label %69

77:                                               ; preds = %75
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6afeb6181473ac3cE"(ptr align 8 %67, ptr %76)
          to label %78 unwind label %69

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %79, ptr %19, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %18)
  br label %80

80:                                               ; preds = %108, %78
  %81 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  ret ptr %81

82:                                               ; preds = %98, %84, %68, %56, %39, %23
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

84:                                               ; preds = %85
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %13) #5
          to label %23 unwind label %82

85:                                               ; preds = %36
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  %89 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %84

91:                                               ; preds = %36
  %92 = load ptr, ptr %13, align 8, !noundef !5
  %93 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %14, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %14, i32 0, i32 2
  store i64 0, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 24, i1 false)
  %95 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %14, i32 0, i32 4
  store i8 1, ptr %95, align 8
  %96 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %14, i32 0, i32 3
  store i64 1, ptr %96, align 8
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h1b4995c5028e394fE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }) align 8 %15, ptr align 8 %14)
          to label %97 unwind label %24

97:                                               ; preds = %91
  invoke void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %11)
          to label %105 unwind label %99

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hacc9179e3a351378E"(ptr align 8 %15) #5
          to label %23 unwind label %82

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  %103 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 64, i1 false)
  %106 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %11, i64 32, i1 false)
  %107 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbf7691db21f6326bE"(ptr align 8 %16)
          to label %108 unwind label %24

108:                                              ; preds = %105
  store ptr %107, ptr %19, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %18)
  br label %80

109:                                              ; preds = %23
  %110 = load ptr, ptr %2, align 8, !noundef !5
  %111 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !5
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17hd36eaa7c52a9289eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  call void @_ZN4core3mem4take17he6f4925411d28939E(ptr sret({ { i64, ptr }, i64 }) align 8 %11, ptr align 8 %0)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4290fc2a84939c7E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %12, ptr align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %13

13:                                               ; preds = %77, %1
  %14 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51b09b61922c9b01E"(ptr align 8 %10)
          to label %22 unwind label %16

15:                                               ; preds = %32, %16
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h9c06ff09b9904859E"(ptr align 8 %10) #5
          to label %82 unwind label %79

16:                                               ; preds = %77, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %13
  store ptr %14, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h9c06ff09b9904859E"(ptr align 8 %10)
  ret void

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %8, align 8
  %31 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %8)
          to label %39 unwind label %33

32:                                               ; preds = %44, %33
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %8) #5
          to label %15 unwind label %79

33:                                               ; preds = %74, %40, %39, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %29
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %31)
          to label %40 unwind label %33

40:                                               ; preds = %39
  %41 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8 %6, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.3)
          to label %42 unwind label %33

42:                                               ; preds = %40
  store { ptr, i8 } %41, ptr %7, align 8
  %43 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %7)
          to label %51 unwind label %45

44:                                               ; preds = %78, %54, %45
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %7) #5
          to label %32 unwind label %79

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %42
  %52 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %43, i32 0, i32 2
  store i64 0, ptr %52, align 8
  store i8 1, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %53 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %7)
          to label %63 unwind label %57

54:                                               ; preds = %65, %57
  %55 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %78, label %44

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %54

63:                                               ; preds = %51
  %64 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %53, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %64)
          to label %74 unwind label %68

65:                                               ; preds = %68
  store i8 0, ptr %4, align 1
  %66 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %53, i32 0, i32 1
  %67 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %67, ptr %66, align 8
  br label %54

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  %72 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %65

74:                                               ; preds = %63
  store i8 0, ptr %4, align 1
  %75 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %53, i32 0, i32 1
  %76 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %76, ptr %75, align 8
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %7)
          to label %77 unwind label %33

77:                                               ; preds = %74
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %8)
          to label %13 unwind label %16

78:                                               ; preds = %54
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %5) #5
          to label %44 unwind label %79

79:                                               ; preds = %78, %44, %32, %15
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; preds = %15
  %83 = load ptr, ptr %2, align 8, !noundef !5
  %84 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !noundef !5
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17h22e6f7722388f31cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %16 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %0)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc98170bc4ad6d31cE"(ptr align 8 %1, i64 %16)
  call void @_ZN4core3mem4take17he6f4925411d28939E(ptr sret({ { i64, ptr }, i64 }) align 8 %14, ptr align 8 %0)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4290fc2a84939c7E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %15, ptr align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %17

17:                                               ; preds = %90, %2
  %18 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51b09b61922c9b01E"(ptr align 8 %13)
          to label %26 unwind label %20

19:                                               ; preds = %94, %36, %20
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h9c06ff09b9904859E"(ptr align 8 %13) #5
          to label %96 unwind label %92

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %17
  store ptr %18, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h9c06ff09b9904859E"(ptr align 8 %13)
  ret void

33:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  %34 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %11, align 8
  %35 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %11)
          to label %45 unwind label %39

36:                                               ; preds = %51, %39
  %37 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %94, label %19

39:                                               ; preds = %88, %86, %46, %45, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %33
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %35)
          to label %46 unwind label %39

46:                                               ; preds = %45
  %47 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8 %9, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.4)
          to label %48 unwind label %39

48:                                               ; preds = %46
  store { ptr, i8 } %47, ptr %10, align 8
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %50 = invoke ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6a37dd1355fedbdE"(ptr align 8 %49)
          to label %58 unwind label %52

51:                                               ; preds = %91, %60, %52
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %10) #5
          to label %36 unwind label %92

52:                                               ; preds = %84, %80, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %48
  store ptr %50, ptr %8, align 8
  store i8 1, ptr %7, align 1
  %59 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %10)
          to label %69 unwind label %63

60:                                               ; preds = %71, %63
  %61 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %91, label %51

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %60

69:                                               ; preds = %58
  %70 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %59, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %70)
          to label %80 unwind label %74

71:                                               ; preds = %74
  store i8 0, ptr %7, align 1
  %72 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %59, i32 0, i32 1
  %73 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %73, ptr %72, align 8
  br label %60

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %71

80:                                               ; preds = %69
  store i8 0, ptr %7, align 1
  %81 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %59, i32 0, i32 1
  %82 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %82, ptr %81, align 8
  store i8 0, ptr %7, align 1
  %83 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %1)
          to label %84 unwind label %52

84:                                               ; preds = %80
  %85 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %10)
          to label %86 unwind label %52

86:                                               ; preds = %84
  %87 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %85, i32 0, i32 2
  store i64 %83, ptr %87, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %10)
          to label %88 unwind label %39

88:                                               ; preds = %86
  store i8 0, ptr %6, align 1
  %89 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6afeb6181473ac3cE"(ptr align 8 %1, ptr %89)
          to label %90 unwind label %39

90:                                               ; preds = %88
  store i8 0, ptr %6, align 1
  br label %17

91:                                               ; preds = %60
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %8) #5
          to label %51 unwind label %92

92:                                               ; preds = %94, %91, %51, %19
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

94:                                               ; preds = %36
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %11) #5
          to label %19 unwind label %92

95:                                               ; No predecessors!
  unreachable

96:                                               ; preds = %19
  %97 = load ptr, ptr %3, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !5
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h124eef7bf07857b8E(ptr align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i8 }, align 8
  %19 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %8, align 1
  %22 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8 %18)
          to label %32 unwind label %26

23:                                               ; preds = %144, %131, %80, %36, %26
  %24 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %151, label %145

26:                                               ; preds = %141, %135, %134, %132, %126, %76, %74, %72, %67, %60, %56, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %3
  %33 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %22, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %5, align 8
  store i8 1, ptr %9, align 1
  store ptr null, ptr %17, align 8
  %35 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %18)
          to label %45 unwind label %39

36:                                               ; preds = %47, %39
  %37 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %144, label %23

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %32
  %46 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %46)
          to label %56 unwind label %50

47:                                               ; preds = %50
  store i8 0, ptr %9, align 1
  %48 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  %49 = load ptr, ptr %17, align 8, !noundef !5
  store ptr %49, ptr %48, align 8
  br label %36

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %47

56:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  %57 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  %58 = load ptr, ptr %17, align 8, !noundef !5
  store ptr %58, ptr %57, align 8
  store i8 0, ptr %9, align 1
  %59 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %18)
          to label %60 unwind label %26

60:                                               ; preds = %56
  %61 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %59, i32 0, i32 2
  store i64 0, ptr %61, align 8
  store i8 0, ptr %8, align 1
  %62 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !7, !noundef !5
  %64 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !range !6, !noundef !5
  %66 = trunc i8 %65 to i1
  invoke void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr align 8 %63, i1 zeroext %66)
          to label %67 unwind label %26

67:                                               ; preds = %60
  %68 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %0)
          to label %69 unwind label %26

69:                                               ; preds = %67
  %70 = add i64 %34, 1
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h267fa5c66cc5d019E"(ptr align 8 %0)
          to label %76 unwind label %26

74:                                               ; preds = %69
  %75 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h267fa5c66cc5d019E"(ptr align 8 %0)
          to label %132 unwind label %26

76:                                               ; preds = %72
  %77 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h59f071167401fbdbE"(ptr %73, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.5)
          to label %78 unwind label %26

78:                                               ; preds = %76
  store ptr %77, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %79 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %15)
          to label %89 unwind label %83

80:                                               ; preds = %128, %106, %94, %83
  %81 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %131, label %23

83:                                               ; preds = %101, %90, %89, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  %87 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %80

89:                                               ; preds = %78
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8 %13, ptr align 8 %79)
          to label %90 unwind label %83

90:                                               ; preds = %89
  %91 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8 %13, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.6)
          to label %92 unwind label %83

92:                                               ; preds = %90
  store { ptr, i8 } %91, ptr %14, align 8
  %93 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %14)
          to label %101 unwind label %95

94:                                               ; preds = %95
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %14) #5
          to label %80 unwind label %129

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  %99 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %94

101:                                              ; preds = %92
  %102 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %93, i32 0, i32 2
  store i64 %34, ptr %102, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %14)
          to label %103 unwind label %83

103:                                              ; preds = %101
  store i8 0, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %104 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %104, ptr %12, align 8
  %105 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8429c6321fb3e65cE"(ptr align 8 %0, i64 %34, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.7)
          to label %115 unwind label %109

106:                                              ; preds = %116, %109
  %107 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %128, label %80

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  %113 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %106

115:                                              ; preds = %103
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %105)
          to label %124 unwind label %118

116:                                              ; preds = %118
  store i8 0, ptr %11, align 1
  %117 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %117, ptr %105, align 8
  br label %106

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  %122 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %116

124:                                              ; preds = %115
  store i8 0, ptr %11, align 1
  %125 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %125, ptr %105, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %126

126:                                              ; preds = %134, %124
  %127 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %0)
          to label %135 unwind label %26

128:                                              ; preds = %106
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %12) #5
          to label %80 unwind label %129

129:                                              ; preds = %151, %144, %131, %128, %94
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

131:                                              ; preds = %80
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %15) #5
          to label %23 unwind label %129

132:                                              ; preds = %74
  %133 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h59f071167401fbdbE"(ptr %75, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.8)
          to label %134 unwind label %26

134:                                              ; preds = %132
  store ptr %133, ptr %16, align 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %16)
          to label %126 unwind label %26

135:                                              ; preds = %126
  store i64 %127, ptr %4, align 8
  %136 = mul i64 4, %127
  %137 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hfb07fa10833d145cE"(ptr align 8 %0)
          to label %138 unwind label %26

138:                                              ; preds = %135
  %139 = icmp ule i64 %136, %137
  br i1 %139, label %141, label %140

140:                                              ; preds = %143, %138
  ret void

141:                                              ; preds = %138
  %142 = mul i64 2, %127
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9shrink_to17h50d51219fa7deaa9E"(ptr align 8 %0, i64 %142)
          to label %143 unwind label %26

143:                                              ; preds = %141
  br label %140

144:                                              ; preds = %36
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %17) #5
          to label %23 unwind label %129

145:                                              ; preds = %151, %23
  %146 = load ptr, ptr %6, align 8, !noundef !5
  %147 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !noundef !5
  %149 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %23
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %18) #5
          to label %145 unwind label %129
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24increase_handle_refcount17he8057288f7b00deaE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %6)
  %7 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8 %4, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.9)
  store { ptr, i8 } %7, ptr %5, align 8
  %8 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8 %5)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %5) #5
          to label %31 unwind label %29

10:                                               ; preds = %21, %20, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  %17 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.b9e80a339a7317b5fa68f46133f73c39.10, i64 45, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.11) #7
          to label %23 unwind label %10

21:                                               ; preds = %16
  %22 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %5)
          to label %24 unwind label %10

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %22, i32 0, i32 3
  %26 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %22, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = add i64 %27, 1
  store i64 %28, ptr %25, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %5)
  ret void

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

31:                                               ; preds = %9
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount17h3bb439348ea0bc54E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %7)
  %8 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8 %5, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.12)
  store { ptr, i8 } %8, ptr %6, align 8
  %9 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %6)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %6) #5
          to label %31 unwind label %29

11:                                               ; preds = %17, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  %18 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  %19 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  %22 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8 %6)
          to label %23 unwind label %11

23:                                               ; preds = %17
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %22, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %2, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %6)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h6ccc8792ceb19d3fE(ptr align 8 %0)
  br label %28

28:                                               ; preds = %27, %23
  ret void

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

31:                                               ; preds = %10
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node6cancel17hea5bbce908debfc8E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { ptr, i8 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { ptr, i8 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %30 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8 %28, ptr align 8 %30)
  %31 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8 %28, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.13)
  store { ptr, i8 } %31, ptr %29, align 8
  store i8 1, ptr %4, align 1
  %32 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8 %29)
          to label %42 unwind label %36

33:                                               ; preds = %353, %324, %61, %36
  %34 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %360, label %354

36:                                               ; preds = %349, %347, %341, %320, %318, %315, %313, %60, %49, %46, %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %1
  %43 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %32, i32 0, i32 4
  %44 = load i8, ptr %43, align 8, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %315, %313, %42
  %47 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %29)
          to label %49 unwind label %36

48:                                               ; preds = %42
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %29)
  store i8 0, ptr %4, align 1
  br label %352

49:                                               ; preds = %46
  %50 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h267fa5c66cc5d019E"(ptr align 8 %47)
          to label %51 unwind label %36

51:                                               ; preds = %49
  store ptr %50, ptr %27, align 8
  %52 = load ptr, ptr %27, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %26, align 8
  %59 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %26)
          to label %68 unwind label %62

60:                                               ; preds = %51
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %27)
          to label %318 unwind label %36

61:                                               ; preds = %317, %97, %62
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %26) #5
          to label %33 unwind label %238

62:                                               ; preds = %115, %69, %68, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %61

68:                                               ; preds = %57
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8 %24, ptr align 8 %59)
          to label %69 unwind label %62

69:                                               ; preds = %68
  %70 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8 %24, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.14)
          to label %71 unwind label %62

71:                                               ; preds = %69
  store { ptr, i8 } %70, ptr %25, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store ptr null, ptr %23, align 8
  %72 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %25)
          to label %82 unwind label %76

73:                                               ; preds = %84, %76
  %74 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %316, label %97

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %73

82:                                               ; preds = %71
  %83 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %72, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %83)
          to label %93 unwind label %87

84:                                               ; preds = %87
  store i8 0, ptr %6, align 1
  %85 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %72, i32 0, i32 1
  %86 = load ptr, ptr %23, align 8, !noundef !5
  store ptr %86, ptr %85, align 8
  br label %73

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %84

93:                                               ; preds = %82
  store i8 0, ptr %6, align 1
  %94 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %72, i32 0, i32 1
  %95 = load ptr, ptr %23, align 8, !noundef !5
  store ptr %95, ptr %94, align 8
  store i8 0, ptr %6, align 1
  %96 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %25)
          to label %106 unwind label %100

97:                                               ; preds = %316, %314, %286, %279, %128, %100, %73
  %98 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %317, label %61

100:                                              ; preds = %311, %309, %303, %282, %280, %275, %273, %127, %116, %113, %106, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %97

106:                                              ; preds = %93
  %107 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %96, i32 0, i32 2
  store i64 0, ptr %107, align 8
  %108 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8 %25)
          to label %109 unwind label %100

109:                                              ; preds = %106
  %110 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %108, i32 0, i32 4
  %111 = load i8, ptr %110, align 8, !range !6, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %115, label %113

113:                                              ; preds = %276, %272, %109
  %114 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %25)
          to label %116 unwind label %100

115:                                              ; preds = %109
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %25)
          to label %315 unwind label %62

116:                                              ; preds = %113
  %117 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h267fa5c66cc5d019E"(ptr align 8 %114)
          to label %118 unwind label %100

118:                                              ; preds = %116
  store ptr %117, ptr %22, align 8
  %119 = load ptr, ptr %22, align 8, !noundef !5
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 0, i64 1
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  store i8 1, ptr %13, align 1
  %125 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %125, ptr %21, align 8
  %126 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %21)
          to label %137 unwind label %131

127:                                              ; preds = %118
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %22)
          to label %280 unwind label %100

128:                                              ; preds = %278, %166, %131
  %129 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %279, label %97

131:                                              ; preds = %184, %138, %137, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  %135 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  br label %128

137:                                              ; preds = %124
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8 %19, ptr align 8 %126)
          to label %138 unwind label %131

138:                                              ; preds = %137
  %139 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8 %19, ptr align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.15)
          to label %140 unwind label %131

140:                                              ; preds = %138
  store { ptr, i8 } %139, ptr %20, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store ptr null, ptr %18, align 8
  %141 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %20)
          to label %151 unwind label %145

142:                                              ; preds = %153, %145
  %143 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %277, label %166

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  %149 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %142

151:                                              ; preds = %140
  %152 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %141, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %152)
          to label %162 unwind label %156

153:                                              ; preds = %156
  store i8 0, ptr %8, align 1
  %154 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %141, i32 0, i32 1
  %155 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %155, ptr %154, align 8
  br label %142

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  %160 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %159, ptr %161, align 8
  br label %153

162:                                              ; preds = %151
  store i8 0, ptr %8, align 1
  %163 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %141, i32 0, i32 1
  %164 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %164, ptr %163, align 8
  store i8 0, ptr %8, align 1
  %165 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %20)
          to label %175 unwind label %169

166:                                              ; preds = %277, %274, %244, %237, %194, %169, %142
  %167 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %278, label %128

169:                                              ; preds = %269, %267, %261, %240, %231, %229, %222, %220, %218, %214, %190, %188, %185, %182, %175, %162
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  %173 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  br label %166

175:                                              ; preds = %162
  %176 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %165, i32 0, i32 2
  store i64 0, ptr %176, align 8
  %177 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8 %20)
          to label %178 unwind label %169

178:                                              ; preds = %175
  %179 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %177, i32 0, i32 4
  %180 = load i8, ptr %179, align 8, !range !6, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8 %20)
          to label %185 unwind label %169

184:                                              ; preds = %178
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %20)
          to label %275 unwind label %131

185:                                              ; preds = %182
  %186 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5189215b52b6d3f8E"(ptr align 8 %183)
          to label %187 unwind label %169

187:                                              ; preds = %185
  br i1 %186, label %190, label %188

188:                                              ; preds = %187
  %189 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr align 8 %0)
          to label %192 unwind label %169

190:                                              ; preds = %187
  %191 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %20)
          to label %240 unwind label %169

192:                                              ; preds = %188
  store i8 1, ptr %10, align 1
  store ptr %189, ptr %16, align 8
  %193 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %20)
          to label %203 unwind label %197

194:                                              ; preds = %205, %197
  %195 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %237, label %166

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  %201 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %199, ptr %201, align 8
  %202 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  br label %194

203:                                              ; preds = %192
  %204 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %193, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %204)
          to label %214 unwind label %208

205:                                              ; preds = %208
  store i8 0, ptr %10, align 1
  %206 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %193, i32 0, i32 1
  %207 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %207, ptr %206, align 8
  br label %194

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = extractvalue { ptr, i32 } %209, 1
  %212 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %211, ptr %213, align 8
  br label %205

214:                                              ; preds = %203
  store i8 0, ptr %10, align 1
  %215 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %193, i32 0, i32 1
  %216 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %216, ptr %215, align 8
  store i8 0, ptr %10, align 1
  %217 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8 %29)
          to label %218 unwind label %169

218:                                              ; preds = %214
  %219 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %217)
          to label %220 unwind label %169

220:                                              ; preds = %218
  %221 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %20)
          to label %222 unwind label %169

222:                                              ; preds = %220
  %223 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %221, i32 0, i32 2
  store i64 %219, ptr %223, align 8
  store i8 0, ptr %7, align 1
  %224 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !nonnull !5, !align !7, !noundef !5
  %226 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 1
  %227 = load i8, ptr %226, align 8, !range !6, !noundef !5
  %228 = trunc i8 %227 to i1
  invoke void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr align 8 %225, i1 zeroext %228)
          to label %229 unwind label %169

229:                                              ; preds = %222
  %230 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %29)
          to label %231 unwind label %169

231:                                              ; preds = %229
  store i8 0, ptr %13, align 1
  %232 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6afeb6181473ac3cE"(ptr align 8 %230, ptr %232)
          to label %233 unwind label %169

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %271, %233
  store i8 0, ptr %7, align 1
  %235 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %236 = trunc i8 %235 to i1
  br i1 %236, label %273, label %272

237:                                              ; preds = %194
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %16) #5
          to label %166 unwind label %238

238:                                              ; preds = %360, %353, %317, %316, %314, %279, %278, %277, %274, %237, %61
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

240:                                              ; preds = %190
  %241 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %191, i32 0, i32 4
  store i8 1, ptr %241, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %17)
          to label %242 unwind label %169

242:                                              ; preds = %240
  store i8 1, ptr %9, align 1
  %243 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %20)
          to label %253 unwind label %247

244:                                              ; preds = %254, %247
  %245 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %274, label %166

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  %250 = extractvalue { ptr, i32 } %248, 1
  %251 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %249, ptr %251, align 8
  %252 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %250, ptr %252, align 8
  br label %244

253:                                              ; preds = %242
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %243)
          to label %261 unwind label %255

254:                                              ; preds = %255
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %17, i64 24, i1 false)
  br label %244

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  %259 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %257, ptr %259, align 8
  %260 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %258, ptr %260, align 8
  br label %254

261:                                              ; preds = %253
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %17, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %7, align 1
  %262 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !nonnull !5, !align !7, !noundef !5
  %264 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 1
  %265 = load i8, ptr %264, align 8, !range !6, !noundef !5
  %266 = trunc i8 %265 to i1
  invoke void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr align 8 %263, i1 zeroext %266)
          to label %267 unwind label %169

267:                                              ; preds = %261
  %268 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %21)
          to label %269 unwind label %169

269:                                              ; preds = %267
  %270 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %268, i32 0, i32 1
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr align 8 %270)
          to label %271 unwind label %169

271:                                              ; preds = %269
  br label %234

272:                                              ; preds = %273, %234
  store i8 0, ptr %13, align 1
  br label %113

273:                                              ; preds = %234
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %21)
          to label %272 unwind label %100

274:                                              ; preds = %244
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %17) #5
          to label %166 unwind label %238

275:                                              ; preds = %184
  store i8 0, ptr %7, align 1
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %21)
          to label %276 unwind label %100

276:                                              ; preds = %275
  store i8 0, ptr %13, align 1
  br label %113

277:                                              ; preds = %142
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %18) #5
          to label %166 unwind label %238

278:                                              ; preds = %166
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %20) #5
          to label %128 unwind label %238

279:                                              ; preds = %128
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %21) #5
          to label %97 unwind label %238

280:                                              ; preds = %127
  %281 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %25)
          to label %282 unwind label %100

282:                                              ; preds = %280
  %283 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %281, i32 0, i32 4
  store i8 1, ptr %283, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %15)
          to label %284 unwind label %100

284:                                              ; preds = %282
  store i8 1, ptr %11, align 1
  %285 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %25)
          to label %295 unwind label %289

286:                                              ; preds = %296, %289
  %287 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %288 = trunc i8 %287 to i1
  br i1 %288, label %314, label %97

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  %292 = extractvalue { ptr, i32 } %290, 1
  %293 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %291, ptr %293, align 8
  %294 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %292, ptr %294, align 8
  br label %286

295:                                              ; preds = %284
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %285)
          to label %303 unwind label %297

296:                                              ; preds = %297
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %15, i64 24, i1 false)
  br label %286

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  %300 = extractvalue { ptr, i32 } %298, 1
  %301 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %299, ptr %301, align 8
  %302 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %300, ptr %302, align 8
  br label %296

303:                                              ; preds = %295
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %15, i64 24, i1 false)
  store i8 0, ptr %11, align 1
  store i8 0, ptr %5, align 1
  %304 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !nonnull !5, !align !7, !noundef !5
  %306 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %307 = load i8, ptr %306, align 8, !range !6, !noundef !5
  %308 = trunc i8 %307 to i1
  invoke void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr align 8 %305, i1 zeroext %308)
          to label %309 unwind label %100

309:                                              ; preds = %303
  %310 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %26)
          to label %311 unwind label %100

311:                                              ; preds = %309
  %312 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %310, i32 0, i32 1
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr align 8 %312)
          to label %313 unwind label %100

313:                                              ; preds = %311
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %26)
          to label %46 unwind label %36

314:                                              ; preds = %286
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %15) #5
          to label %97 unwind label %238

315:                                              ; preds = %115
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %26)
          to label %46 unwind label %36

316:                                              ; preds = %73
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %23) #5
          to label %97 unwind label %238

317:                                              ; preds = %97
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %25) #5
          to label %61 unwind label %238

318:                                              ; preds = %60
  %319 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %29)
          to label %320 unwind label %36

320:                                              ; preds = %318
  %321 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %319, i32 0, i32 4
  store i8 1, ptr %321, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %14)
          to label %322 unwind label %36

322:                                              ; preds = %320
  store i8 1, ptr %12, align 1
  %323 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8 %29)
          to label %333 unwind label %327

324:                                              ; preds = %334, %327
  %325 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %326 = trunc i8 %325 to i1
  br i1 %326, label %353, label %33

327:                                              ; preds = %322
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  %330 = extractvalue { ptr, i32 } %328, 1
  %331 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %329, ptr %331, align 8
  %332 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %330, ptr %332, align 8
  br label %324

333:                                              ; preds = %322
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %323)
          to label %341 unwind label %335

334:                                              ; preds = %335
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %14, i64 24, i1 false)
  br label %324

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  %338 = extractvalue { ptr, i32 } %336, 1
  %339 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %337, ptr %339, align 8
  %340 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %338, ptr %340, align 8
  br label %334

341:                                              ; preds = %333
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %14, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %4, align 1
  %342 = getelementptr inbounds { ptr, i8 }, ptr %29, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !nonnull !5, !align !7, !noundef !5
  %344 = getelementptr inbounds { ptr, i8 }, ptr %29, i32 0, i32 1
  %345 = load i8, ptr %344, align 8, !range !6, !noundef !5
  %346 = trunc i8 %345 to i1
  invoke void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr align 8 %343, i1 zeroext %346)
          to label %347 unwind label %36

347:                                              ; preds = %341
  %348 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
          to label %349 unwind label %36

349:                                              ; preds = %347
  %350 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %348, i32 0, i32 1
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr align 8 %350)
          to label %351 unwind label %36

351:                                              ; preds = %349
  store i8 0, ptr %4, align 1
  br label %352

352:                                              ; preds = %351, %48
  ret void

353:                                              ; preds = %324
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %14) #5
          to label %33 unwind label %238

354:                                              ; preds = %360, %33
  %355 = load ptr, ptr %2, align 8, !noundef !5
  %356 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %357 = load i32, ptr %356, align 8, !noundef !5
  %358 = insertvalue { ptr, i32 } poison, ptr %355, 0
  %359 = insertvalue { ptr, i32 } %358, i32 %357, 1
  resume { ptr, i32 } %359

360:                                              ; preds = %33
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %29) #5
          to label %354 unwind label %238
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h1b4995c5028e394fE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hacc9179e3a351378E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17h60c9ab809aa708f4E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbf7691db21f6326bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6afeb6181473ac3cE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17he6f4925411d28939E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4290fc2a84939c7E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51b09b61922c9b01E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h9c06ff09b9904859E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc98170bc4ad6d31cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6a37dd1355fedbdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h267fa5c66cc5d019E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h59f071167401fbdbE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8429c6321fb3e65cE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hfb07fa10833d145cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9shrink_to17h50d51219fa7deaa9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h6ccc8792ceb19d3fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5189215b52b6d3f8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
