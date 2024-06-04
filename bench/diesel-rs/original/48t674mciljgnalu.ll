target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b16aae9ba248029c492811252adf972.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.7b16aae9ba248029c492811252adf972.1 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.52/src/punctuated.rs" }>, align 1
@anon.7b16aae9ba248029c492811252adf972.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b16aae9ba248029c492811252adf972.1, [16 x i8] c"l\00\00\00\00\00\00\00\B1\00\00\00%\00\00\00" }>, align 8
@anon.7b16aae9ba248029c492811252adf972.3 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"Punctuated::push_punct: cannot push punctuation if Punctuated is empty or already has trailing punctuation" }>, align 1
@anon.7b16aae9ba248029c492811252adf972.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b16aae9ba248029c492811252adf972.3, [8 x i8] c"j\00\00\00\00\00\00\00" }>, align 8
@anon.7b16aae9ba248029c492811252adf972.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7b16aae9ba248029c492811252adf972.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b16aae9ba248029c492811252adf972.1, [16 x i8] c"l\00\00\00\00\00\00\00\AC\00\00\00\09\00\00\00" }>, align 8
@anon.7b16aae9ba248029c492811252adf972.7 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"Punctuated::push_value: cannot push value if Punctuated is missing trailing punctuation" }>, align 1
@anon.7b16aae9ba248029c492811252adf972.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b16aae9ba248029c492811252adf972.7, [8 x i8] c"W\00\00\00\00\00\00\00" }>, align 8
@anon.7b16aae9ba248029c492811252adf972.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b16aae9ba248029c492811252adf972.1, [16 x i8] c"l\00\00\00\00\00\00\00\9C\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h9bcf230ba3d3ebf3E"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { [1 x i32] }, align 4
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false)
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !align !4, !noundef !3
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %44, label %45

31:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.7b16aae9ba248029c492811252adf972.4, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !4, !noundef !3
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr @anon.7b16aae9ba248029c492811252adf972.5, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %43, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %12, ptr align 8 @anon.7b16aae9ba248029c492811252adf972.6) #6
          to label %58 unwind label %52

44:                                               ; preds = %21
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.7b16aae9ba248029c492811252adf972.0, i64 43, ptr align 8 @anon.7b16aae9ba248029c492811252adf972.2) #6
          to label %58 unwind label %52

45:                                               ; preds = %21
  %46 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %47, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  %48 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %7, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h210cfa90e0d9a325E"(ptr align 8 %0, ptr align 8 %9)
          to label %66 unwind label %60

49:                                               ; preds = %70, %52
  %50 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %51 = trunc i8 %50 to i1
  br i1 %51, label %78, label %72

52:                                               ; preds = %66, %44, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %44, %31
  unreachable

59:                                               ; preds = %60
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE"(ptr align 8 %11) #7
          to label %70 unwind label %68

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %45
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE"(ptr align 8 %11)
          to label %67 unwind label %52

67:                                               ; preds = %66
  ret void

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

70:                                               ; preds = %59
  br label %49

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %78, %49
  %73 = load ptr, ptr %3, align 8, !noundef !3
  %74 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !3
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %49
  br label %72
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hac1b2c29a3032119E"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { [1 x i32] }, align 4
  %8 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, align 8
  %9 = alloca { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false)
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !align !4, !noundef !3
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %44, label %45

31:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.7b16aae9ba248029c492811252adf972.4, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !4, !noundef !3
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr @anon.7b16aae9ba248029c492811252adf972.5, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %43, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %12, ptr align 8 @anon.7b16aae9ba248029c492811252adf972.6) #6
          to label %58 unwind label %52

44:                                               ; preds = %21
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.7b16aae9ba248029c492811252adf972.0, i64 43, ptr align 8 @anon.7b16aae9ba248029c492811252adf972.2) #6
          to label %58 unwind label %52

45:                                               ; preds = %21
  %46 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %47, i64 176, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 176, i1 false)
  %48 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %7, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bcf5d252ad899faE"(ptr align 8 %0, ptr align 8 %9)
          to label %66 unwind label %60

49:                                               ; preds = %70, %52
  %50 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %51 = trunc i8 %50 to i1
  br i1 %51, label %78, label %72

52:                                               ; preds = %66, %44, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %44, %31
  unreachable

59:                                               ; preds = %60
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE"(ptr align 8 %11) #7
          to label %70 unwind label %68

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %45
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE"(ptr align 8 %11)
          to label %67 unwind label %52

67:                                               ; preds = %66
  ret void

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

70:                                               ; preds = %59
  br label %49

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %78, %49
  %73 = load ptr, ptr %3, align 8, !noundef !3
  %74 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !3
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %49
  br label %72
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17ha2ffb75c3d06dac4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  %15 = xor i1 %14, true
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.7b16aae9ba248029c492811252adf972.8, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !4, !noundef !3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr @anon.7b16aae9ba248029c492811252adf972.5, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 @anon.7b16aae9ba248029c492811252adf972.9) #6
          to label %40 unwind label %34

29:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %30 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h968324305d49b6d2E"(ptr align 8 %6)
          to label %41 unwind label %34

31:                                               ; preds = %43, %34
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %61, label %55

34:                                               ; preds = %29, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %16
  unreachable

41:                                               ; preds = %29
  store ptr %30, ptr %7, align 8
  %42 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$$GT$17hb7c2aaa17c35fc64E"(ptr align 8 %42)
          to label %52 unwind label %46

43:                                               ; preds = %46
  %44 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  store ptr %45, ptr %44, align 8
  br label %31

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %43

52:                                               ; preds = %41
  %53 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  store ptr %54, ptr %53, align 8
  ret void

55:                                               ; preds = %61, %31
  %56 = load ptr, ptr %3, align 8, !noundef !3
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !3
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %31
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %1) #7
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hb5af471b097fecdaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  %15 = xor i1 %14, true
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.7b16aae9ba248029c492811252adf972.8, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !4, !noundef !3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr @anon.7b16aae9ba248029c492811252adf972.5, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 @anon.7b16aae9ba248029c492811252adf972.9) #6
          to label %40 unwind label %34

29:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 176, i1 false)
  %30 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3223bc38779369bcE"(ptr align 8 %6)
          to label %41 unwind label %34

31:                                               ; preds = %43, %34
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %61, label %55

34:                                               ; preds = %29, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %16
  unreachable

41:                                               ; preds = %29
  store ptr %30, ptr %7, align 8
  %42 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$$GT$17h8462adcf88b40a1fE"(ptr align 8 %42)
          to label %52 unwind label %46

43:                                               ; preds = %46
  %44 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  store ptr %45, ptr %44, align 8
  br label %31

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %43

52:                                               ; preds = %41
  %53 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  store ptr %54, ptr %53, align 8
  ret void

55:                                               ; preds = %61, %31
  %56 = load ptr, ptr %3, align 8, !noundef !3
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !3
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %31
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr align 8 %1) #7
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h1c6b7b2147265a83E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { [1 x i32] }, align 4
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %16 = alloca { [1 x i32] }, align 4
  %17 = alloca { [1 x i32] }, align 4
  %18 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { [1 x i32] }, align 4
  %22 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %23 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %24 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %28 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %31 = inttoptr i64 8 to ptr
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %32, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 24, i1 false)
  %33 = load ptr, ptr %13, align 8, !align !4, !noundef !3
  %34 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %28, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %92, %3
  %36 = load ptr, ptr %1, align 8, !noundef !3
  %37 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !3
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  invoke void %2(ptr sret({ i64, [3 x i64] }) align 8 %25, ptr align 8 %1)
          to label %49 unwind label %43

41:                                               ; preds = %67, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  br label %94

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hd3c51ee96951de1aE"(ptr align 8 %28) #7
          to label %98 unwind label %96

43:                                               ; preds = %87, %72, %63, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %40
  %50 = load i64, ptr %25, align 8, !range !6, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775807
  %52 = select i1 %51, i64 1, i64 0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 32, i1 false)
  br label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %56, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %57 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %26, align 8
  br label %58

58:                                               ; preds = %55, %54
  %59 = load i64, ptr %26, align 8, !range !6, !noundef !3
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 1, i64 0
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %27, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17ha2ffb75c3d06dac4E"(ptr align 8 %28, ptr align 8 %22)
          to label %67 unwind label %43

64:                                               ; preds = %58
  %65 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %65, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 24, i1 false)
  %66 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %93

67:                                               ; preds = %63
  %68 = load ptr, ptr %1, align 8, !noundef !3
  %69 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !noundef !3
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %41, label %72

72:                                               ; preds = %67
  invoke void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h91c797006e58159aE"(ptr sret({ i64, [2 x i64] }) align 8 %19, ptr align 8 %1)
          to label %73 unwind label %43

73:                                               ; preds = %72
  %74 = load i64, ptr %19, align 8, !range !7, !noundef !3
  %75 = icmp eq i64 %74, -9223372036854775808
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %79, i64 4, i1 false)
  %80 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 4 %8, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  br label %82

81:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 24, i1 false)
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %20, align 8, !range !7, !noundef !3
  %84 = icmp eq i64 %83, -9223372036854775808
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %88, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %21, i64 4, i1 false)
  %89 = load i32, ptr %16, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h9bcf230ba3d3ebf3E"(ptr align 8 %28, i32 %89)
          to label %92 unwind label %43

90:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 24, i1 false)
  %91 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %93

92:                                               ; preds = %87
  br label %35

93:                                               ; preds = %90, %64
  call void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hd3c51ee96951de1aE"(ptr align 8 %28)
  br label %94

94:                                               ; preds = %93, %41
  ret void

95:                                               ; No predecessors!
  unreachable

96:                                               ; preds = %42
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

98:                                               ; preds = %42
  %99 = load ptr, ptr %4, align 8, !noundef !3
  %100 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !3
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17hb15f7eeb4403cf11E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { [1 x i32] }, align 4
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %16 = alloca { [1 x i32] }, align 4
  %17 = alloca { [1 x i32] }, align 4
  %18 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { [1 x i32] }, align 4
  %22 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, align 8
  %23 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, align 8
  %24 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %25 = alloca { i64, [21 x i64] }, align 8
  %26 = alloca { i64, [21 x i64] }, align 8
  %27 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, align 8
  %28 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %31 = inttoptr i64 8 to ptr
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %32, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 24, i1 false)
  %33 = load ptr, ptr %13, align 8, !align !4, !noundef !3
  %34 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %28, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %92, %3
  %36 = load ptr, ptr %1, align 8, !noundef !3
  %37 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !3
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  invoke void %2(ptr sret({ i64, [21 x i64] }) align 8 %25, ptr align 8 %1)
          to label %49 unwind label %43

41:                                               ; preds = %67, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  br label %94

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr align 8 %28) #7
          to label %98 unwind label %96

43:                                               ; preds = %87, %72, %63, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %40
  %50 = load i64, ptr %25, align 8, !range !7, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = select i1 %51, i64 1, i64 0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 176, i1 false)
  br label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %56, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %57 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %26, align 8
  br label %58

58:                                               ; preds = %55, %54
  %59 = load i64, ptr %26, align 8, !range !7, !noundef !3
  %60 = icmp eq i64 %59, -9223372036854775808
  %61 = select i1 %60, i64 1, i64 0
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %27, i64 176, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hb5af471b097fecdaE"(ptr align 8 %28, ptr align 8 %22)
          to label %67 unwind label %43

64:                                               ; preds = %58
  %65 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %65, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 24, i1 false)
  %66 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %93

67:                                               ; preds = %63
  %68 = load ptr, ptr %1, align 8, !noundef !3
  %69 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !noundef !3
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %41, label %72

72:                                               ; preds = %67
  invoke void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h91c797006e58159aE"(ptr sret({ i64, [2 x i64] }) align 8 %19, ptr align 8 %1)
          to label %73 unwind label %43

73:                                               ; preds = %72
  %74 = load i64, ptr %19, align 8, !range !7, !noundef !3
  %75 = icmp eq i64 %74, -9223372036854775808
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %79, i64 4, i1 false)
  %80 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 4 %8, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  br label %82

81:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 24, i1 false)
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %20, align 8, !range !7, !noundef !3
  %84 = icmp eq i64 %83, -9223372036854775808
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %88, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %21, i64 4, i1 false)
  %89 = load i32, ptr %16, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hac1b2c29a3032119E"(ptr align 8 %28, i32 %89)
          to label %92 unwind label %43

90:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 24, i1 false)
  %91 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %93

92:                                               ; preds = %87
  br label %35

93:                                               ; preds = %90, %64
  call void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr align 8 %28)
  br label %94

94:                                               ; preds = %93, %41
  ret void

95:                                               ; No predecessors!
  unreachable

96:                                               ; preds = %42
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

98:                                               ; preds = %42
  %99 = load ptr, ptr %4, align 8, !noundef !3
  %100 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !3
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3223bc38779369bcE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h63def7643e1bc98fE(i64 176, i64 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr align 8 %0) #7
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 176, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !3
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h968324305d49b6d2E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h63def7643e1bc98fE(i64 32, i64 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %0) #7
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !3
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h210cfa90e0d9a325E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bcf5d252ad899faE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$$GT$17hb7c2aaa17c35fc64E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$$GT$17h8462adcf88b40a1fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h91c797006e58159aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hd3c51ee96951de1aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h63def7643e1bc98fE(i64, i64) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 -9223372036854775806}
!7 = !{i64 0, i64 -9223372036854775807}
