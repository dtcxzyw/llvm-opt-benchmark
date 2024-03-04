target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b2a5f2272bfa1fb445804bf7440067a.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"OS can't spawn worker thread: " }>, align 1
@anon.4b2a5f2272bfa1fb445804bf7440067a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b2a5f2272bfa1fb445804bf7440067a.0, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.4b2a5f2272bfa1fb445804bf7440067a.2 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"tokio/src/runtime/blocking/pool.rs" }>, align 1
@anon.4b2a5f2272bfa1fb445804bf7440067a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b2a5f2272bfa1fb445804bf7440067a.2, [16 x i8] c"\22\00\00\00\00\00\00\00\C8\00\00\00\12\00\00\00" }>, align 8
@anon.4b2a5f2272bfa1fb445804bf7440067a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b2a5f2272bfa1fb445804bf7440067a.2, [16 x i8] c"\22\00\00\00\00\00\00\00\C9\00\00\00%\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h055b36fd1703ccafE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { i64, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %26, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store { i64, ptr } %7, ptr %6, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  %18 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h2ee6c5996dd2f9fdE(ptr align 8 %6, ptr align 8 %5, ptr align 8 %1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6) #5
          to label %8 unwind label %28

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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6)
          to label %27 unwind label %11

27:                                               ; preds = %26
  ret ptr %18

28:                                               ; preds = %36, %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e42919b22af712fE"(ptr align 8 %0) #5
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h0f7dc09428dda4bdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %26, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store { i64, ptr } %7, ptr %6, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  %18 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h50207e3dfcfc2fc6E(ptr align 8 %6, ptr align 8 %5, ptr align 8 %1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6) #5
          to label %8 unwind label %28

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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6)
          to label %27 unwind label %11

27:                                               ; preds = %26
  ret ptr %18

28:                                               ; preds = %36, %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61edb46d8b1f0005E"(ptr align 8 %0) #5
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h150b5963779bd766E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %26, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store { i64, ptr } %7, ptr %6, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  %18 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h011636b462ea28f3E(ptr align 8 %6, ptr align 8 %5, ptr align 8 %1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6) #5
          to label %8 unwind label %28

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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6)
          to label %27 unwind label %11

27:                                               ; preds = %26
  ret ptr %18

28:                                               ; preds = %36, %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8 %0) #5
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h15dac6e9bd438d7cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %26, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store { i64, ptr } %7, ptr %6, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  %18 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h65cee9f6bb896445E(ptr align 8 %6, ptr align 8 %5, ptr align 8 %1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6) #5
          to label %8 unwind label %28

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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6)
          to label %27 unwind label %11

27:                                               ; preds = %26
  ret ptr %18

28:                                               ; preds = %36, %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04f99f67d7ace334E"(ptr align 8 %0) #5
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h1de9b3ed861233beE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i8 } }, align 8
  %6 = alloca { i64, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %26, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store { i64, ptr } %7, ptr %6, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 48, i1 false)
  %18 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17ha5c9c64b0e53da38E(ptr align 8 %6, ptr align 8 %5, ptr align 8 %1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6) #5
          to label %8 unwind label %28

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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6)
          to label %27 unwind label %11

27:                                               ; preds = %26
  ret ptr %18

28:                                               ; preds = %36, %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5951abccc214b234E"(ptr align 8 %0) #5
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h376e3024fc43ab8eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %6 = alloca { i64, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %26, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store { i64, ptr } %7, ptr %6, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  %18 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hdceb5b2beb47a4cdE(ptr align 8 %6, ptr align 8 %5, ptr align 8 %1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6) #5
          to label %8 unwind label %28

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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6)
          to label %27 unwind label %11

27:                                               ; preds = %26
  ret ptr %18

28:                                               ; preds = %36, %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeddd5974a39bf2eE"(ptr align 8 %0) #5
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h708a0baf5c2846e8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %6 = alloca { i64, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %26, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store { i64, ptr } %7, ptr %6, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 56, i1 false)
  %18 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hd9bfa7346306eff7E(ptr align 8 %6, ptr align 8 %5, ptr align 8 %1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6) #5
          to label %8 unwind label %28

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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6)
          to label %27 unwind label %11

27:                                               ; preds = %26
  ret ptr %18

28:                                               ; preds = %36, %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc88a63e454cd4c81E"(ptr align 8 %0) #5
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hbf342c7da74d0062E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %6 = alloca { i64, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %26, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store { i64, ptr } %7, ptr %6, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  %18 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h66c9446f0aa9146dE(ptr align 8 %6, ptr align 8 %5, ptr align 8 %1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6) #5
          to label %8 unwind label %28

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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6)
          to label %27 unwind label %11

27:                                               ; preds = %26
  ret ptr %18

28:                                               ; preds = %36, %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c2fc6412e7aa09E"(ptr align 8 %0) #5
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17he9b5b87a6d7b0d59E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %26, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store { i64, ptr } %7, ptr %6, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  %18 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h82f4006a775d88c5E(ptr align 8 %6, ptr align 8 %5, ptr align 8 %1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6) #5
          to label %8 unwind label %28

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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6)
          to label %27 unwind label %11

27:                                               ; preds = %26
  ret ptr %18

28:                                               ; preds = %36, %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a10ee31b2404388E"(ptr align 8 %0) #5
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17he9faf97c299b9513E(ptr %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %17 unwind label %11

8:                                                ; preds = %20, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %37, label %31

11:                                               ; preds = %27, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store { i64, ptr } %7, ptr %5, align 8
  store i8 0, ptr %4, align 1
  %18 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %19 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h383598bd1bcc61adE(ptr align 8 %5, ptr %18, ptr align 8 %1)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %5) #5
          to label %8 unwind label %29

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %17
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %5)
          to label %28 unwind label %11

28:                                               ; preds = %27
  ret ptr %19

29:                                               ; preds = %37, %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %37, %8
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %8
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17h166198a30d712262E"(ptr align 8 %6) #5
          to label %31 unwind label %29
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hec0ad7d877646314E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { ptr, i64 }, i64 } }, i16, [3 x i16] }, align 8
  %6 = alloca { i64, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %26, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store { i64, ptr } %7, ptr %6, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  %18 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h39b01b219cb51d81E(ptr align 8 %6, ptr align 8 %5, ptr align 8 %1)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6) #5
          to label %8 unwind label %28

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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %6)
          to label %27 unwind label %11

27:                                               ; preds = %26
  ret ptr %18

28:                                               ; preds = %36, %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  invoke void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de7709701977787E"(ptr align 8 %0) #5
          to label %30 unwind label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h3c66f0a2aea741edE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i64, ptr %1, align 8, !noundef !6
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h017a5c43ded17afeE(ptr align 8 %0, ptr align 8 %1, ptr %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { ptr, { i64, ptr } }, align 8
  %24 = alloca { i64, ptr }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %2, ptr %27, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 1, ptr %13, align 1
  br i1 false, label %36, label %28

28:                                               ; preds = %48, %4
  store i8 0, ptr %13, align 1
  %29 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  store i8 1, ptr %20, align 1
  store ptr null, ptr %19, align 8
  %30 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !align !7, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17ha78f337ebd7e4a50E(ptr sret({ ptr, { i64, ptr } }) align 8 %23, ptr align 8 %0, ptr %29, i1 zeroext %31, ptr align 1 %33, i64 %35, ptr align 8 %1, ptr align 8 %3)
          to label %68 unwind label %40

36:                                               ; preds = %4
  br label %48

37:                                               ; preds = %149, %141, %42
  %38 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %157, label %151

40:                                               ; preds = %80, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %60, %40
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %65, %60 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %37

48:                                               ; preds = %36
  %49 = icmp ugt i64 8, 2048
  br i1 %49, label %50, label %28

50:                                               ; preds = %48
  store i8 0, ptr %13, align 1
  %51 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  store ptr %51, ptr %6, align 8
  %52 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 8, i64 8)
          to label %66 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %5, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %56, ptr %57, align 8
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17h166198a30d712262E"(ptr align 8 %6) #5
          to label %60 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !6
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  br label %42

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %52, align 8
  br label %80

68:                                               ; preds = %28
  br label %69

69:                                               ; preds = %87, %68
  store i8 1, ptr %14, align 1
  %70 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %70, ptr %25, align 8
  store i8 1, ptr %15, align 1
  %71 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %23, i32 0, i32 1
  %72 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !range !8, !noundef !6
  %74 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  store i64 %73, ptr %76, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load i64, ptr %24, align 8, !range !8, !noundef !6
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %90

80:                                               ; preds = %66
  store i8 1, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %81 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !align !7, !noundef !6
  %85 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hf4959c9da2ed66a4E(ptr sret({ ptr, { i64, ptr } }) align 8 %23, ptr align 8 %0, ptr align 8 %52, i1 zeroext %82, ptr align 1 %84, i64 %86, ptr align 8 %1, ptr align 8 %3)
          to label %87 unwind label %40

87:                                               ; preds = %80
  br label %69

88:                                               ; preds = %69
  store i8 0, ptr %14, align 1
  %89 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  store ptr %89, ptr %26, align 8
  br label %97

90:                                               ; preds = %69
  %91 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !noundef !6
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %102

97:                                               ; preds = %100, %88
  %98 = load i64, ptr %24, align 8, !range !8, !noundef !6
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %111, label %112

100:                                              ; preds = %90
  store i8 0, ptr %14, align 1
  %101 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %26, align 8
  br label %97

102:                                              ; preds = %90
  store i8 0, ptr %15, align 1
  %103 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !noundef !6
  store ptr %104, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %7, align 8
  store ptr %18, ptr %9, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %105, align 8
  %106 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %107 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !6, !noundef !6
  %109 = insertvalue { ptr, ptr } poison, ptr %106, 0
  %110 = insertvalue { ptr, ptr } %109, ptr %108, 1
  br label %121

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111, %97
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  %113 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  ret ptr %113

114:                                              ; preds = %115
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %18) #5
          to label %131 unwind label %129

115:                                              ; preds = %127, %121
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %114

121:                                              ; preds = %102
  %122 = extractvalue { ptr, ptr } %110, 0
  %123 = extractvalue { ptr, ptr } %110, 1
  %124 = getelementptr inbounds [1 x { ptr, ptr }], ptr %16, i64 0, i64 0
  %125 = getelementptr inbounds { ptr, ptr }, ptr %124, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %124, i32 0, i32 1
  store ptr %123, ptr %126, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr align 8 %16, i64 1)
          to label %127 unwind label %115

127:                                              ; preds = %121
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %17, ptr align 8 %3) #7
          to label %128 unwind label %115

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %157, %149, %147, %114
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

131:                                              ; preds = %114
  %132 = load i64, ptr %24, align 8, !range !8, !noundef !6
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !noundef !6
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %147, %144, %134, %131
  %142 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %149, label %37

144:                                              ; preds = %134
  %145 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %141

147:                                              ; preds = %144
  %148 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %148) #5
          to label %141 unwind label %129

149:                                              ; preds = %141
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr align 8 %25) #5
          to label %37 unwind label %129

150:                                              ; No predecessors!
  unreachable

151:                                              ; preds = %157, %37
  %152 = load ptr, ptr %10, align 8, !noundef !6
  %153 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !noundef !6
  %155 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %37
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17h166198a30d712262E"(ptr align 8 %27) #5
          to label %151 unwind label %129
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h1e7b8adb5670f2a5E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { { { { ptr, i64 }, i64 } }, i16, [3 x i16] }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { { { { ptr, i64 }, i64 } }, i16, [3 x i16] }, align 8
  %24 = alloca { ptr, { i64, ptr } }, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  br i1 false, label %35, label %28

28:                                               ; preds = %47, %4
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 32, i1 false)
  store i8 1, ptr %19, align 1
  store ptr null, ptr %18, align 8
  %29 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17ha266bf5653004717E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %20, i1 zeroext %30, ptr align 1 %32, i64 %34, ptr align 8 %1, ptr align 8 %3)
          to label %65 unwind label %39

35:                                               ; preds = %4
  br label %47

36:                                               ; preds = %146, %138, %41
  %37 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %154, label %148

39:                                               ; preds = %77, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %63, %58 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %36

47:                                               ; preds = %35
  %48 = icmp ugt i64 32, 2048
  br i1 %48, label %49, label %28

49:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 32, i1 false)
  %50 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 32, i64 8)
          to label %64 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %55, align 8
  invoke void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de7709701977787E"(ptr align 8 %23) #5
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  br label %41

64:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %23, i64 32, i1 false)
  br label %77

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %84, %65
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %14, align 1
  %68 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !6
  %71 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %87

77:                                               ; preds = %64
  store i8 1, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %78 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hfbab046530ff07eaE(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %50, i1 zeroext %79, ptr align 1 %81, i64 %83, ptr align 8 %1, ptr align 8 %3)
          to label %84 unwind label %39

84:                                               ; preds = %77
  br label %66

85:                                               ; preds = %66
  store i8 0, ptr %13, align 1
  %86 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %27, align 8
  br label %94

87:                                               ; preds = %66
  %88 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !6
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %97, %85
  %95 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %108, label %109

97:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %98 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %98, ptr %27, align 8
  br label %94

99:                                               ; preds = %87
  store i8 0, ptr %14, align 1
  %100 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %102, align 8
  %103 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !noundef !6
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %118

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %94
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %110 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  ret ptr %110

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %17) #5
          to label %128 unwind label %126

112:                                              ; preds = %124, %118
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %99
  %119 = extractvalue { ptr, ptr } %107, 0
  %120 = extractvalue { ptr, ptr } %107, 1
  %121 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr align 8 %15, i64 1)
          to label %124 unwind label %112

124:                                              ; preds = %118
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #7
          to label %125 unwind label %112

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %154, %146, %144, %111
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

128:                                              ; preds = %111
  %129 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !noundef !6
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %144, %141, %131, %128
  %139 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %36

141:                                              ; preds = %131
  %142 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %138

144:                                              ; preds = %141
  %145 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %145) #5
          to label %138 unwind label %126

146:                                              ; preds = %138
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8 %26) #5
          to label %36 unwind label %126

147:                                              ; No predecessors!
  unreachable

148:                                              ; preds = %154, %36
  %149 = load ptr, ptr %9, align 8, !noundef !6
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %36
  invoke void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de7709701977787E"(ptr align 8 %2) #5
          to label %148 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h464c59a8643bec4bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %24 = alloca { ptr, { i64, ptr } }, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  br i1 false, label %35, label %28

28:                                               ; preds = %47, %4
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 40, i1 false)
  store i8 1, ptr %19, align 1
  store ptr null, ptr %18, align 8
  %29 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h7ece0d4080cdcd8cE(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %20, i1 zeroext %30, ptr align 1 %32, i64 %34, ptr align 8 %1, ptr align 8 %3)
          to label %65 unwind label %39

35:                                               ; preds = %4
  br label %47

36:                                               ; preds = %146, %138, %41
  %37 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %154, label %148

39:                                               ; preds = %77, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %63, %58 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %36

47:                                               ; preds = %35
  %48 = icmp ugt i64 40, 2048
  br i1 %48, label %49, label %28

49:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 40, i1 false)
  %50 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 40, i64 8)
          to label %64 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %55, align 8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a10ee31b2404388E"(ptr align 8 %23) #5
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  br label %41

64:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %23, i64 40, i1 false)
  br label %77

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %84, %65
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %14, align 1
  %68 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !6
  %71 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %87

77:                                               ; preds = %64
  store i8 1, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %78 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h4bd4c1f880160fd3E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %50, i1 zeroext %79, ptr align 1 %81, i64 %83, ptr align 8 %1, ptr align 8 %3)
          to label %84 unwind label %39

84:                                               ; preds = %77
  br label %66

85:                                               ; preds = %66
  store i8 0, ptr %13, align 1
  %86 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %27, align 8
  br label %94

87:                                               ; preds = %66
  %88 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !6
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %97, %85
  %95 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %108, label %109

97:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %98 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %98, ptr %27, align 8
  br label %94

99:                                               ; preds = %87
  store i8 0, ptr %14, align 1
  %100 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %102, align 8
  %103 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !noundef !6
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %118

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %94
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %110 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  ret ptr %110

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %17) #5
          to label %128 unwind label %126

112:                                              ; preds = %124, %118
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %99
  %119 = extractvalue { ptr, ptr } %107, 0
  %120 = extractvalue { ptr, ptr } %107, 1
  %121 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr align 8 %15, i64 1)
          to label %124 unwind label %112

124:                                              ; preds = %118
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #7
          to label %125 unwind label %112

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %154, %146, %144, %111
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

128:                                              ; preds = %111
  %129 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !noundef !6
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %144, %141, %131, %128
  %139 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %36

141:                                              ; preds = %131
  %142 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %138

144:                                              ; preds = %141
  %145 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %145) #5
          to label %138 unwind label %126

146:                                              ; preds = %138
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8 %26) #5
          to label %36 unwind label %126

147:                                              ; No predecessors!
  unreachable

148:                                              ; preds = %154, %36
  %149 = load ptr, ptr %9, align 8, !noundef !6
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %36
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a10ee31b2404388E"(ptr align 8 %2) #5
          to label %148 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h50c776b85f6c043aE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %24 = alloca { ptr, { i64, ptr } }, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  br i1 false, label %35, label %28

28:                                               ; preds = %47, %4
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 40, i1 false)
  store i8 1, ptr %19, align 1
  store ptr null, ptr %18, align 8
  %29 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h099aa4d370fa7867E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %20, i1 zeroext %30, ptr align 1 %32, i64 %34, ptr align 8 %1, ptr align 8 %3)
          to label %65 unwind label %39

35:                                               ; preds = %4
  br label %47

36:                                               ; preds = %146, %138, %41
  %37 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %154, label %148

39:                                               ; preds = %77, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %63, %58 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %36

47:                                               ; preds = %35
  %48 = icmp ugt i64 40, 2048
  br i1 %48, label %49, label %28

49:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 40, i1 false)
  %50 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 40, i64 8)
          to label %64 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %55, align 8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c2fc6412e7aa09E"(ptr align 8 %23) #5
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  br label %41

64:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %23, i64 40, i1 false)
  br label %77

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %84, %65
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %14, align 1
  %68 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !6
  %71 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %87

77:                                               ; preds = %64
  store i8 1, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %78 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9e8b40bdcf5187b2E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %50, i1 zeroext %79, ptr align 1 %81, i64 %83, ptr align 8 %1, ptr align 8 %3)
          to label %84 unwind label %39

84:                                               ; preds = %77
  br label %66

85:                                               ; preds = %66
  store i8 0, ptr %13, align 1
  %86 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %27, align 8
  br label %94

87:                                               ; preds = %66
  %88 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !6
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %97, %85
  %95 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %108, label %109

97:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %98 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %98, ptr %27, align 8
  br label %94

99:                                               ; preds = %87
  store i8 0, ptr %14, align 1
  %100 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %102, align 8
  %103 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !noundef !6
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %118

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %94
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %110 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  ret ptr %110

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %17) #5
          to label %128 unwind label %126

112:                                              ; preds = %124, %118
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %99
  %119 = extractvalue { ptr, ptr } %107, 0
  %120 = extractvalue { ptr, ptr } %107, 1
  %121 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr align 8 %15, i64 1)
          to label %124 unwind label %112

124:                                              ; preds = %118
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #7
          to label %125 unwind label %112

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %154, %146, %144, %111
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

128:                                              ; preds = %111
  %129 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !noundef !6
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %144, %141, %131, %128
  %139 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %36

141:                                              ; preds = %131
  %142 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %138

144:                                              ; preds = %141
  %145 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %145) #5
          to label %138 unwind label %126

146:                                              ; preds = %138
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8 %26) #5
          to label %36 unwind label %126

147:                                              ; No predecessors!
  unreachable

148:                                              ; preds = %154, %36
  %149 = load ptr, ptr %9, align 8, !noundef !6
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %36
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c2fc6412e7aa09E"(ptr align 8 %2) #5
          to label %148 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h598ba87616e599e8E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %24 = alloca { ptr, { i64, ptr } }, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  br i1 false, label %35, label %28

28:                                               ; preds = %47, %4
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 40, i1 false)
  store i8 1, ptr %19, align 1
  store ptr null, ptr %18, align 8
  %29 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17he27c64f329d43585E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %20, i1 zeroext %30, ptr align 1 %32, i64 %34, ptr align 8 %1, ptr align 8 %3)
          to label %65 unwind label %39

35:                                               ; preds = %4
  br label %47

36:                                               ; preds = %146, %138, %41
  %37 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %154, label %148

39:                                               ; preds = %77, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %63, %58 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %36

47:                                               ; preds = %35
  %48 = icmp ugt i64 40, 2048
  br i1 %48, label %49, label %28

49:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 40, i1 false)
  %50 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 40, i64 8)
          to label %64 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %55, align 8
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8 %23) #5
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  br label %41

64:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %23, i64 40, i1 false)
  br label %77

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %84, %65
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %14, align 1
  %68 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !6
  %71 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %87

77:                                               ; preds = %64
  store i8 1, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %78 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17he9937a966aeccd00E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %50, i1 zeroext %79, ptr align 1 %81, i64 %83, ptr align 8 %1, ptr align 8 %3)
          to label %84 unwind label %39

84:                                               ; preds = %77
  br label %66

85:                                               ; preds = %66
  store i8 0, ptr %13, align 1
  %86 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %27, align 8
  br label %94

87:                                               ; preds = %66
  %88 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !6
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %97, %85
  %95 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %108, label %109

97:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %98 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %98, ptr %27, align 8
  br label %94

99:                                               ; preds = %87
  store i8 0, ptr %14, align 1
  %100 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %102, align 8
  %103 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !noundef !6
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %118

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %94
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %110 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  ret ptr %110

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %17) #5
          to label %128 unwind label %126

112:                                              ; preds = %124, %118
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %99
  %119 = extractvalue { ptr, ptr } %107, 0
  %120 = extractvalue { ptr, ptr } %107, 1
  %121 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr align 8 %15, i64 1)
          to label %124 unwind label %112

124:                                              ; preds = %118
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #7
          to label %125 unwind label %112

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %154, %146, %144, %111
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

128:                                              ; preds = %111
  %129 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !noundef !6
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %144, %141, %131, %128
  %139 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %36

141:                                              ; preds = %131
  %142 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %138

144:                                              ; preds = %141
  %145 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %145) #5
          to label %138 unwind label %126

146:                                              ; preds = %138
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr align 8 %26) #5
          to label %36 unwind label %126

147:                                              ; No predecessors!
  unreachable

148:                                              ; preds = %154, %36
  %149 = load ptr, ptr %9, align 8, !noundef !6
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %36
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8 %2) #5
          to label %148 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h6e33556a52ea579bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %24 = alloca { ptr, { i64, ptr } }, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  br i1 false, label %35, label %28

28:                                               ; preds = %47, %4
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 40, i1 false)
  store i8 1, ptr %19, align 1
  store ptr null, ptr %18, align 8
  %29 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hf2716002e2b4165cE(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %20, i1 zeroext %30, ptr align 1 %32, i64 %34, ptr align 8 %1, ptr align 8 %3)
          to label %65 unwind label %39

35:                                               ; preds = %4
  br label %47

36:                                               ; preds = %146, %138, %41
  %37 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %154, label %148

39:                                               ; preds = %77, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %63, %58 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %36

47:                                               ; preds = %35
  %48 = icmp ugt i64 40, 2048
  br i1 %48, label %49, label %28

49:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 40, i1 false)
  %50 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 40, i64 8)
          to label %64 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %55, align 8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04f99f67d7ace334E"(ptr align 8 %23) #5
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  br label %41

64:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %23, i64 40, i1 false)
  br label %77

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %84, %65
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %14, align 1
  %68 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !6
  %71 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %87

77:                                               ; preds = %64
  store i8 1, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %78 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h0ab63a42c82ec5d6E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %50, i1 zeroext %79, ptr align 1 %81, i64 %83, ptr align 8 %1, ptr align 8 %3)
          to label %84 unwind label %39

84:                                               ; preds = %77
  br label %66

85:                                               ; preds = %66
  store i8 0, ptr %13, align 1
  %86 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %27, align 8
  br label %94

87:                                               ; preds = %66
  %88 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !6
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %97, %85
  %95 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %108, label %109

97:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %98 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %98, ptr %27, align 8
  br label %94

99:                                               ; preds = %87
  store i8 0, ptr %14, align 1
  %100 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %102, align 8
  %103 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !noundef !6
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %118

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %94
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %110 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  ret ptr %110

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %17) #5
          to label %128 unwind label %126

112:                                              ; preds = %124, %118
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %99
  %119 = extractvalue { ptr, ptr } %107, 0
  %120 = extractvalue { ptr, ptr } %107, 1
  %121 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr align 8 %15, i64 1)
          to label %124 unwind label %112

124:                                              ; preds = %118
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #7
          to label %125 unwind label %112

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %154, %146, %144, %111
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

128:                                              ; preds = %111
  %129 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !noundef !6
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %144, %141, %131, %128
  %139 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %36

141:                                              ; preds = %131
  %142 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %138

144:                                              ; preds = %141
  %145 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %145) #5
          to label %138 unwind label %126

146:                                              ; preds = %138
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8 %26) #5
          to label %36 unwind label %126

147:                                              ; No predecessors!
  unreachable

148:                                              ; preds = %154, %36
  %149 = load ptr, ptr %9, align 8, !noundef !6
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %36
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04f99f67d7ace334E"(ptr align 8 %2) #5
          to label %148 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17haf8c9df4a5e0d925E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %24 = alloca { ptr, { i64, ptr } }, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  br i1 false, label %35, label %28

28:                                               ; preds = %47, %4
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 40, i1 false)
  store i8 1, ptr %19, align 1
  store ptr null, ptr %18, align 8
  %29 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h7f4563ee448469faE(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %20, i1 zeroext %30, ptr align 1 %32, i64 %34, ptr align 8 %1, ptr align 8 %3)
          to label %65 unwind label %39

35:                                               ; preds = %4
  br label %47

36:                                               ; preds = %146, %138, %41
  %37 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %154, label %148

39:                                               ; preds = %77, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %63, %58 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %36

47:                                               ; preds = %35
  %48 = icmp ugt i64 40, 2048
  br i1 %48, label %49, label %28

49:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 40, i1 false)
  %50 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 40, i64 8)
          to label %64 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %55, align 8
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61edb46d8b1f0005E"(ptr align 8 %23) #5
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  br label %41

64:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %23, i64 40, i1 false)
  br label %77

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %84, %65
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %14, align 1
  %68 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !6
  %71 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %87

77:                                               ; preds = %64
  store i8 1, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %78 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h853943d577582cbcE(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %50, i1 zeroext %79, ptr align 1 %81, i64 %83, ptr align 8 %1, ptr align 8 %3)
          to label %84 unwind label %39

84:                                               ; preds = %77
  br label %66

85:                                               ; preds = %66
  store i8 0, ptr %13, align 1
  %86 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %27, align 8
  br label %94

87:                                               ; preds = %66
  %88 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !6
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %97, %85
  %95 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %108, label %109

97:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %98 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %98, ptr %27, align 8
  br label %94

99:                                               ; preds = %87
  store i8 0, ptr %14, align 1
  %100 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %102, align 8
  %103 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !noundef !6
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %118

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %94
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %110 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  ret ptr %110

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %17) #5
          to label %128 unwind label %126

112:                                              ; preds = %124, %118
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %99
  %119 = extractvalue { ptr, ptr } %107, 0
  %120 = extractvalue { ptr, ptr } %107, 1
  %121 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr align 8 %15, i64 1)
          to label %124 unwind label %112

124:                                              ; preds = %118
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #7
          to label %125 unwind label %112

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %154, %146, %144, %111
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

128:                                              ; preds = %111
  %129 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !noundef !6
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %144, %141, %131, %128
  %139 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %36

141:                                              ; preds = %131
  %142 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %138

144:                                              ; preds = %141
  %145 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %145) #5
          to label %138 unwind label %126

146:                                              ; preds = %138
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %26) #5
          to label %36 unwind label %126

147:                                              ; No predecessors!
  unreachable

148:                                              ; preds = %154, %36
  %149 = load ptr, ptr %9, align 8, !noundef !6
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %36
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61edb46d8b1f0005E"(ptr align 8 %2) #5
          to label %148 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hc5729b148c087fb4E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %24 = alloca { ptr, { i64, ptr } }, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  br i1 false, label %35, label %28

28:                                               ; preds = %47, %4
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 40, i1 false)
  store i8 1, ptr %19, align 1
  store ptr null, ptr %18, align 8
  %29 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17he4a6aab012b1a6b5E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %20, i1 zeroext %30, ptr align 1 %32, i64 %34, ptr align 8 %1, ptr align 8 %3)
          to label %65 unwind label %39

35:                                               ; preds = %4
  br label %47

36:                                               ; preds = %146, %138, %41
  %37 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %154, label %148

39:                                               ; preds = %77, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %63, %58 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %36

47:                                               ; preds = %35
  %48 = icmp ugt i64 40, 2048
  br i1 %48, label %49, label %28

49:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 40, i1 false)
  %50 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 40, i64 8)
          to label %64 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %55, align 8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeddd5974a39bf2eE"(ptr align 8 %23) #5
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  br label %41

64:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %23, i64 40, i1 false)
  br label %77

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %84, %65
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %14, align 1
  %68 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !6
  %71 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %87

77:                                               ; preds = %64
  store i8 1, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %78 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hf0ea9fd845b3fb56E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %50, i1 zeroext %79, ptr align 1 %81, i64 %83, ptr align 8 %1, ptr align 8 %3)
          to label %84 unwind label %39

84:                                               ; preds = %77
  br label %66

85:                                               ; preds = %66
  store i8 0, ptr %13, align 1
  %86 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %27, align 8
  br label %94

87:                                               ; preds = %66
  %88 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !6
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %97, %85
  %95 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %108, label %109

97:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %98 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %98, ptr %27, align 8
  br label %94

99:                                               ; preds = %87
  store i8 0, ptr %14, align 1
  %100 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %102, align 8
  %103 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !noundef !6
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %118

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %94
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %110 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  ret ptr %110

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %17) #5
          to label %128 unwind label %126

112:                                              ; preds = %124, %118
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %99
  %119 = extractvalue { ptr, ptr } %107, 0
  %120 = extractvalue { ptr, ptr } %107, 1
  %121 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr align 8 %15, i64 1)
          to label %124 unwind label %112

124:                                              ; preds = %118
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #7
          to label %125 unwind label %112

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %154, %146, %144, %111
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

128:                                              ; preds = %111
  %129 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !noundef !6
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %144, %141, %131, %128
  %139 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %36

141:                                              ; preds = %131
  %142 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %138

144:                                              ; preds = %141
  %145 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %145) #5
          to label %138 unwind label %126

146:                                              ; preds = %138
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8 %26) #5
          to label %36 unwind label %126

147:                                              ; No predecessors!
  unreachable

148:                                              ; preds = %154, %36
  %149 = load ptr, ptr %9, align 8, !noundef !6
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %36
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeddd5974a39bf2eE"(ptr align 8 %2) #5
          to label %148 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf1d932ab0ad51c14E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %24 = alloca { ptr, { i64, ptr } }, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  br i1 false, label %35, label %28

28:                                               ; preds = %47, %4
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 56, i1 false)
  store i8 1, ptr %19, align 1
  store ptr null, ptr %18, align 8
  %29 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h4022e9e15d2aed31E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %20, i1 zeroext %30, ptr align 1 %32, i64 %34, ptr align 8 %1, ptr align 8 %3)
          to label %65 unwind label %39

35:                                               ; preds = %4
  br label %47

36:                                               ; preds = %146, %138, %41
  %37 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %154, label %148

39:                                               ; preds = %77, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %63, %58 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %36

47:                                               ; preds = %35
  %48 = icmp ugt i64 56, 2048
  br i1 %48, label %49, label %28

49:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 56, i1 false)
  %50 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 56, i64 8)
          to label %64 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %55, align 8
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc88a63e454cd4c81E"(ptr align 8 %23) #5
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  br label %41

64:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %23, i64 56, i1 false)
  br label %77

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %84, %65
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %14, align 1
  %68 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !6
  %71 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %87

77:                                               ; preds = %64
  store i8 1, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %78 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h580e1d69ad92507eE(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %50, i1 zeroext %79, ptr align 1 %81, i64 %83, ptr align 8 %1, ptr align 8 %3)
          to label %84 unwind label %39

84:                                               ; preds = %77
  br label %66

85:                                               ; preds = %66
  store i8 0, ptr %13, align 1
  %86 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %27, align 8
  br label %94

87:                                               ; preds = %66
  %88 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !6
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %97, %85
  %95 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %108, label %109

97:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %98 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %98, ptr %27, align 8
  br label %94

99:                                               ; preds = %87
  store i8 0, ptr %14, align 1
  %100 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %102, align 8
  %103 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !noundef !6
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %118

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %94
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %110 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  ret ptr %110

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %17) #5
          to label %128 unwind label %126

112:                                              ; preds = %124, %118
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %99
  %119 = extractvalue { ptr, ptr } %107, 0
  %120 = extractvalue { ptr, ptr } %107, 1
  %121 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr align 8 %15, i64 1)
          to label %124 unwind label %112

124:                                              ; preds = %118
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #7
          to label %125 unwind label %112

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %154, %146, %144, %111
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

128:                                              ; preds = %111
  %129 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !noundef !6
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %144, %141, %131, %128
  %139 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %36

141:                                              ; preds = %131
  %142 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %138

144:                                              ; preds = %141
  %145 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %145) #5
          to label %138 unwind label %126

146:                                              ; preds = %138
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %26) #5
          to label %36 unwind label %126

147:                                              ; No predecessors!
  unreachable

148:                                              ; preds = %154, %36
  %149 = load ptr, ptr %9, align 8, !noundef !6
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %36
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc88a63e454cd4c81E"(ptr align 8 %2) #5
          to label %148 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf20c2b4abd0a3e24E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %24 = alloca { ptr, { i64, ptr } }, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  br i1 false, label %35, label %28

28:                                               ; preds = %47, %4
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 24, i1 false)
  store i8 1, ptr %19, align 1
  store ptr null, ptr %18, align 8
  %29 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9270ed230eca3ce1E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %20, i1 zeroext %30, ptr align 1 %32, i64 %34, ptr align 8 %1, ptr align 8 %3)
          to label %65 unwind label %39

35:                                               ; preds = %4
  br label %47

36:                                               ; preds = %146, %138, %41
  %37 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %154, label %148

39:                                               ; preds = %77, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %63, %58 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %36

47:                                               ; preds = %35
  %48 = icmp ugt i64 24, 2048
  br i1 %48, label %49, label %28

49:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 24, i1 false)
  %50 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 24, i64 8)
          to label %64 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %55, align 8
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e42919b22af712fE"(ptr align 8 %23) #5
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  br label %41

64:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %23, i64 24, i1 false)
  br label %77

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %84, %65
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %14, align 1
  %68 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !6
  %71 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %87

77:                                               ; preds = %64
  store i8 1, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %78 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h564c18e5abe9ab51E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %50, i1 zeroext %79, ptr align 1 %81, i64 %83, ptr align 8 %1, ptr align 8 %3)
          to label %84 unwind label %39

84:                                               ; preds = %77
  br label %66

85:                                               ; preds = %66
  store i8 0, ptr %13, align 1
  %86 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %27, align 8
  br label %94

87:                                               ; preds = %66
  %88 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !6
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %97, %85
  %95 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %108, label %109

97:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %98 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %98, ptr %27, align 8
  br label %94

99:                                               ; preds = %87
  store i8 0, ptr %14, align 1
  %100 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %102, align 8
  %103 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !noundef !6
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %118

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %94
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %110 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  ret ptr %110

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %17) #5
          to label %128 unwind label %126

112:                                              ; preds = %124, %118
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %99
  %119 = extractvalue { ptr, ptr } %107, 0
  %120 = extractvalue { ptr, ptr } %107, 1
  %121 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr align 8 %15, i64 1)
          to label %124 unwind label %112

124:                                              ; preds = %118
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #7
          to label %125 unwind label %112

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %154, %146, %144, %111
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

128:                                              ; preds = %111
  %129 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !noundef !6
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %144, %141, %131, %128
  %139 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %36

141:                                              ; preds = %131
  %142 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %138

144:                                              ; preds = %141
  %145 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %145) #5
          to label %138 unwind label %126

146:                                              ; preds = %138
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8 %26) #5
          to label %36 unwind label %126

147:                                              ; No predecessors!
  unreachable

148:                                              ; preds = %154, %36
  %149 = load ptr, ptr %9, align 8, !noundef !6
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %36
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e42919b22af712fE"(ptr align 8 %2) #5
          to label %148 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf55df86532350bc2E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i8 } }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i8 } }, align 8
  %24 = alloca { ptr, { i64, ptr } }, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  br i1 false, label %35, label %28

28:                                               ; preds = %47, %4
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 48, i1 false)
  store i8 1, ptr %19, align 1
  store ptr null, ptr %18, align 8
  %29 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h90272cc05d5c3697E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %20, i1 zeroext %30, ptr align 1 %32, i64 %34, ptr align 8 %1, ptr align 8 %3)
          to label %65 unwind label %39

35:                                               ; preds = %4
  br label %47

36:                                               ; preds = %146, %138, %41
  %37 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %154, label %148

39:                                               ; preds = %77, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %63, %58 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %36

47:                                               ; preds = %35
  %48 = icmp ugt i64 48, 2048
  br i1 %48, label %49, label %28

49:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 48, i1 false)
  %50 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 48, i64 8)
          to label %64 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %55, align 8
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5951abccc214b234E"(ptr align 8 %23) #5
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  br label %41

64:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %23, i64 48, i1 false)
  br label %77

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %84, %65
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %14, align 1
  %68 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !6
  %71 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %87

77:                                               ; preds = %64
  store i8 1, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %78 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h193bb82cd3531d65E(ptr sret({ ptr, { i64, ptr } }) align 8 %24, ptr align 8 %0, ptr align 8 %50, i1 zeroext %79, ptr align 1 %81, i64 %83, ptr align 8 %1, ptr align 8 %3)
          to label %84 unwind label %39

84:                                               ; preds = %77
  br label %66

85:                                               ; preds = %66
  store i8 0, ptr %13, align 1
  %86 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %27, align 8
  br label %94

87:                                               ; preds = %66
  %88 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !6
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %97, %85
  %95 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %108, label %109

97:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %98 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %98, ptr %27, align 8
  br label %94

99:                                               ; preds = %87
  store i8 0, ptr %14, align 1
  %100 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !noundef !6
  store ptr %101, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %102, align 8
  %103 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !noundef !6
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %118

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %94
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %110 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  ret ptr %110

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %17) #5
          to label %128 unwind label %126

112:                                              ; preds = %124, %118
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %99
  %119 = extractvalue { ptr, ptr } %107, 0
  %120 = extractvalue { ptr, ptr } %107, 1
  %121 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr align 8 %15, i64 1)
          to label %124 unwind label %112

124:                                              ; preds = %118
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #7
          to label %125 unwind label %112

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %154, %146, %144, %111
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

128:                                              ; preds = %111
  %129 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !noundef !6
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %144, %141, %131, %128
  %139 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %36

141:                                              ; preds = %131
  %142 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %138

144:                                              ; preds = %141
  %145 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %145) #5
          to label %138 unwind label %126

146:                                              ; preds = %138
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr align 8 %26) #5
          to label %36 unwind label %126

147:                                              ; No predecessors!
  unreachable

148:                                              ; preds = %154, %36
  %149 = load ptr, ptr %9, align 8, !noundef !6
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %36
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5951abccc214b234E"(ptr align 8 %2) #5
          to label %148 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h099aa4d370fa7867E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, [4 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, [4 x i64] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h54c08e4d76bafd6fE"(ptr sret({ { ptr, [4 x i64] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 40, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h27f6af6888f75780E(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heddfc43eda879d75E"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heddfc43eda879d75E"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h0ab63a42c82ec5d6E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h37da2dc4977c7691E"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h7305764a093e9b0bE(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0c3d2f79b101c66fE"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0c3d2f79b101c66fE"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h193bb82cd3531d65E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h5dc715e6197f4d10E"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h359c80d64fc521a9E(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr172drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb83d92babd03e12fE"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr172drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb83d92babd03e12fE"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h4022e9e15d2aed31E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { i64, [6 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hfa445e8d735e4700E"(ptr sret({ { i64, [6 x i64] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 56, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h2a5800b1340f0910E(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he661ad8b08c68db1E"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he661ad8b08c68db1E"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h4bd4c1f880160fd3E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h3afaacbf35759343E"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h00728b4d901bbe09E(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ba8776f69fe1164E"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ba8776f69fe1164E"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h52821bb4e8077331E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h7462e0da2e089128E"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h27286d8b50664f68E(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr214drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h08b9ee5ad5c05861E"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr214drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h08b9ee5ad5c05861E"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h564c18e5abe9ab51E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h47ca96c5e7cefb99E"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h94de3b93319c801aE(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha28b7989e0c48a0eE"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha28b7989e0c48a0eE"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h580e1d69ad92507eE(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h0005a4bb42bae429E"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h91abfabbe83d98c4E(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr212drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb5e47d90e4eca03aE"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr212drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb5e47d90e4eca03aE"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h5da5d2d6e357004cE(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { i64, [6 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h999a0ea8dea838c6E"(ptr sret({ { i64, [6 x i64] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 56, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h76fb829f497011d3E(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h047b9168ed35f643E"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h047b9168ed35f643E"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h7ece0d4080cdcd8cE(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, [4 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, [4 x i64] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hd262612ad15f21c1E"(ptr sret({ { ptr, [4 x i64] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 40, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h35e7058f348df771E(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h044b4896b0e8e2fdE"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h044b4896b0e8e2fdE"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h7f4563ee448469faE(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, [4 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, [4 x i64] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h47f68f1b866dfd0cE"(ptr sret({ { ptr, [4 x i64] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 40, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9bd5e31a7636fcf9E(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8659c5ec512824e3E"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8659c5ec512824e3E"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h853943d577582cbcE(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hb1080d34df876bb5E"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hefd6e65904d86ecdE(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr211drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd32454156c8a3745E"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr211drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd32454156c8a3745E"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h90272cc05d5c3697E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { [40 x i8], i8, [7 x i8] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { [40 x i8], i8, [7 x i8] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hecaba8339dc166e4E"(ptr sret({ { [40 x i8], i8, [7 x i8] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 48, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h63acb65b9e8c75d7E(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f6a8738b88e678dE"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f6a8738b88e678dE"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9270ed230eca3ce1E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, [2 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, [2 x i64] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hf9b60e50c580d00dE"(ptr sret({ { ptr, [2 x i64] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9e9ce6cef702b5f4E(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95fef37dc668fcbbE"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95fef37dc668fcbbE"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9629237c95082023E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h15e2efd88817fa72E"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9f62f938c72aa312E(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hea580979a3a1f644E"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hea580979a3a1f644E"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9e8b40bdcf5187b2E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hd64b82f9240e75adE"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h15c29f1d8b6700b9E(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h43b96bfe995bc964E"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h43b96bfe995bc964E"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17ha266bf5653004717E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, [3 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, [3 x i64] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h03f509c5da40fd12E"(ptr sret({ { ptr, [3 x i64] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 32, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17he2473e484d451b8eE(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39a0e6d6ec110c86E"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39a0e6d6ec110c86E"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17ha78f337ebd7e4a50E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hf686116e50bfb042E"(ptr %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h0628b1087983ea9aE(ptr %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb5eae10bbff91c2E"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb5eae10bbff91c2E"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hb2b26cebacf87dbdE(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { i64, [6 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h193d36458fa13ca4E"(ptr sret({ { i64, [6 x i64] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 56, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h693ac4e96ec31f4fE(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h75ca382abff6c157E"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h75ca382abff6c157E"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17he27c64f329d43585E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, [4 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, [4 x i64] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h2ad0e48a3c1dec1bE"(ptr sret({ { ptr, [4 x i64] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 40, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h28d71664306e2455E(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf36905e0c5d6dd3cE"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf36905e0c5d6dd3cE"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17he4a6aab012b1a6b5E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, [4 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, [4 x i64] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h941fb81858c19069E"(ptr sret({ { ptr, [4 x i64] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 40, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hd5af1956204e6addE(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd957943211c2ecb9E"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd957943211c2ecb9E"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17he9937a966aeccd00E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h584968de056c95f2E"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h8d0a56a761f416acE(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr248drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h501511eef407b7a7E"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr248drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h501511eef407b7a7E"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hf0ea9fd845b3fb56E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h0d543b4c6b38a038E"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9e01b78c4b1c70d7E(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h634df083e793b361E"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h634df083e793b361E"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hf2716002e2b4165cE(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, [4 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, [4 x i64] } }, align 8
  store ptr %1, ptr %15, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hefad1bf6431dba37E"(ptr sret({ { ptr, [4 x i64] } }) align 8 %22, ptr align 8 %2)
  store i8 1, ptr %16, align 1
  %26 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %36 unwind label %30

27:                                               ; preds = %83, %82, %79, %38, %30
  %28 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %90, label %84

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %8
  store i64 %26, ptr %10, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 40, i1 false)
  %37 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %83, label %27

41:                                               ; preds = %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %36
  %48 = extractvalue { i64, ptr } %37, 0
  %49 = extractvalue { i64, ptr } %37, 1
  store i8 0, ptr %17, align 1
  %50 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h195019c2fc90604cE(ptr align 8 %19, i64 %48, ptr %49, i64 %26)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %52, ptr %21, align 8
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %55 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %54, i1 zeroext %3)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8 %20) #5
          to label %79 unwind label %77

57:                                               ; preds = %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %51
  %64 = extractvalue { ptr, i8 } %55, 0
  %65 = extractvalue { ptr, i8 } %55, 1
  %66 = trunc i8 %65 to i1
  %67 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %64, i1 zeroext %66, ptr align 8 %6)
          to label %68 unwind label %57

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %67, 0
  %70 = extractvalue { i64, ptr } %67, 1
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  ret void

77:                                               ; preds = %90, %83, %82, %56
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

79:                                               ; preds = %56
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %27

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %21) #5
          to label %27 unwind label %77

83:                                               ; preds = %38
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd62e54f545b3e4f9E"(ptr align 8 %19) #5
          to label %27 unwind label %77

84:                                               ; preds = %90, %27
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %27
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd62e54f545b3e4f9E"(ptr align 8 %22) #5
          to label %84 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hf4959c9da2ed66a4E(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h6e80ba2186409ed5E"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h107582406431ab26E(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr190drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4151a343add41537E"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr190drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4151a343add41537E"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hfbab046530ff07eaE(ptr sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 1 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %27 = call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hf7ca42f57bf9655aE"(ptr align 8 %2)
  store ptr %27, ptr %23, align 8
  store i8 1, ptr %17, align 1
  %28 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %38 unwind label %32

29:                                               ; preds = %87, %86, %83, %41, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %94, label %88

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %8
  store i64 %28, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %39 = load ptr, ptr %23, align 8, !align !9, !noundef !6
  store ptr %39, ptr %20, align 8
  %40 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %50 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %87, label %29

44:                                               ; preds = %50, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  %51 = extractvalue { i64, ptr } %40, 0
  %52 = extractvalue { i64, ptr } %40, 1
  store i8 0, ptr %18, align 1
  %53 = load ptr, ptr %20, align 8, !align !9, !noundef !6
  %54 = invoke { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hbfe7efb3bbef14e9E(ptr align 8 %53, i64 %51, ptr %52, i64 %28)
          to label %55 unwind label %44

55:                                               ; preds = %50
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %56, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %59 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr %58, i1 zeroext %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8 %21) #5
          to label %83 unwind label %81

61:                                               ; preds = %67, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i8 } %59, 0
  %69 = extractvalue { ptr, i8 } %59, 1
  %70 = trunc i8 %69 to i1
  %71 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %68, i1 zeroext %70, ptr align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  store ptr %74, ptr %80, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %17, align 1
  ret void

81:                                               ; preds = %94, %87, %86, %60
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %29

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %22) #5
          to label %29 unwind label %81

87:                                               ; preds = %41
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5d01b992b8db5411E"(ptr align 8 %20) #5
          to label %29 unwind label %81

88:                                               ; preds = %94, %29
  %89 = load ptr, ptr %11, align 8, !noundef !6
  %90 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !6
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %29
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5d01b992b8db5411E"(ptr align 8 %23) #5
          to label %88 unwind label %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17hf608c1523c7ce0f9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64, {} }, {} }, align 8
  store i8 0, ptr %3, align 1
  store i8 1, ptr %3, align 1
  invoke void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %4, ptr align 8 %0)
          to label %12 unwind label %6

5:                                                ; preds = %14, %6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %0) #5
          to label %33 unwind label %31

6:                                                ; preds = %29, %1
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
  %13 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr align 8 %4) #5
          to label %5 unwind label %31

15:                                               ; preds = %26, %23, %21, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  %22 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %13)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = getelementptr inbounds { { i64, ptr }, ptr, i64 }, ptr %0, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !6
  invoke void @_ZN5tokio7runtime8blocking4pool5Inner3run17hed629235f2ec30e8E(ptr align 8 %22, i64 %25)
          to label %26 unwind label %15

26:                                               ; preds = %23
  store i8 0, ptr %3, align 1
  %27 = getelementptr inbounds { { i64, ptr }, ptr, i64 }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  invoke void @_ZN4core3mem4drop17hfdf602490f9c5142E(ptr %28)
          to label %29 unwind label %15

29:                                               ; preds = %26
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr align 8 %4)
          to label %30 unwind label %6

30:                                               ; preds = %29
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %0)
  ret void

31:                                               ; preds = %42, %14, %5
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %5
  %34 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %42, %33
  %37 = load ptr, ptr %2, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %33
  %43 = getelementptr inbounds { { i64, ptr }, ptr, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr align 8 %43) #5
          to label %36 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17h07e9f75dd1d46d09E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %5 = alloca { i64, ptr }, align 8
  store i8 0, ptr %3, align 1
  store i8 1, ptr %3, align 1
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.3)
          to label %16 unwind label %10

7:                                                ; preds = %18, %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %31

10:                                               ; preds = %27, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store { i64, ptr } %6, ptr %5, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %5)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %5) #5
          to label %7 unwind label %29

19:                                               ; preds = %25, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 56, i1 false)
  %26 = invoke ptr @_ZN5tokio7runtime8blocking4pool7Spawner24spawn_mandatory_blocking17hbf54aeeee432131fE(ptr align 8 %17, ptr align 8 %5, ptr align 8 %4, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.4)
          to label %27 unwind label %19

27:                                               ; preds = %25
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %5)
          to label %28 unwind label %10

28:                                               ; preds = %27
  ret ptr %26

29:                                               ; preds = %37, %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %37, %7
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38fd20d2c4be0b74E"(ptr align 8 %0) #5
          to label %31 unwind label %29
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17hfe5e553fa1528efdE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %5 = alloca { i64, ptr }, align 8
  store i8 0, ptr %3, align 1
  store i8 1, ptr %3, align 1
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.3)
          to label %16 unwind label %10

7:                                                ; preds = %18, %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %31

10:                                               ; preds = %27, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store { i64, ptr } %6, ptr %5, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %5)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %5) #5
          to label %7 unwind label %29

19:                                               ; preds = %25, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 56, i1 false)
  %26 = invoke ptr @_ZN5tokio7runtime8blocking4pool7Spawner24spawn_mandatory_blocking17h5dbd22abacb54c8cE(ptr align 8 %17, ptr align 8 %5, ptr align 8 %4, ptr align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.4)
          to label %27 unwind label %19

27:                                               ; preds = %25
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %5)
          to label %28 unwind label %10

28:                                               ; preds = %27
  ret ptr %26

29:                                               ; preds = %37, %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %37, %7
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a33785d680482bE"(ptr align 8 %0) #5
          to label %31 unwind label %29
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime8blocking4pool7Spawner24spawn_mandatory_blocking17h5dbd22abacb54c8cE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %17 = alloca { ptr, { i64, ptr } }, align 8
  %18 = alloca { i64, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  br i1 false, label %28, label %21

21:                                               ; preds = %40, %4
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 56, i1 false)
  store i8 0, ptr %12, align 1
  store ptr null, ptr %11, align 8
  %22 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h5da5d2d6e357004cE(ptr sret({ ptr, { i64, ptr } }) align 8 %17, ptr align 8 %0, ptr align 8 %13, i1 zeroext %23, ptr align 1 %25, i64 %27, ptr align 8 %1, ptr align 8 %3)
          to label %58 unwind label %32

28:                                               ; preds = %4
  br label %40

29:                                               ; preds = %106, %89, %34
  %30 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %113, label %107

32:                                               ; preds = %103, %69, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %51, %32
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %56, %51 ]
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %29

40:                                               ; preds = %28
  %41 = icmp ugt i64 56, 2048
  br i1 %41, label %42, label %21

42:                                               ; preds = %40
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 56, i1 false)
  %43 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 56, i64 8)
          to label %57 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %5, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %47, ptr %48, align 8
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a33785d680482bE"(ptr align 8 %16) #5
          to label %51 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !6
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  br label %34

57:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %16, i64 56, i1 false)
  br label %69

58:                                               ; preds = %21
  br label %59

59:                                               ; preds = %76, %58
  store i8 1, ptr %10, align 1
  %60 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %60, ptr %19, align 8
  %61 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %17, i32 0, i32 1
  %62 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !range !8, !noundef !6
  %64 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hbf1854ee104fb2d8E"(ptr align 8 %18)
          to label %84 unwind label %78

69:                                               ; preds = %57
  store i8 0, ptr %15, align 1
  store ptr null, ptr %14, align 8
  %70 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !align !7, !noundef !6
  %74 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h52821bb4e8077331E(ptr sret({ ptr, { i64, ptr } }) align 8 %17, ptr align 8 %0, ptr align 8 %43, i1 zeroext %71, ptr align 1 %73, i64 %75, ptr align 8 %1, ptr align 8 %3)
          to label %76 unwind label %32

76:                                               ; preds = %69
  br label %59

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17h911d7dead2ea148bE"(ptr align 8 %18) #5
          to label %89 unwind label %104

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %77

84:                                               ; preds = %59
  br i1 %68, label %86, label %85

85:                                               ; preds = %84
  store ptr null, ptr %20, align 8
  br label %88

86:                                               ; preds = %84
  store i8 0, ptr %10, align 1
  %87 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %87, ptr %20, align 8
  br label %88

88:                                               ; preds = %86, %85
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17h911d7dead2ea148bE"(ptr align 8 %18)
          to label %98 unwind label %92

89:                                               ; preds = %92, %77
  %90 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %91 = trunc i8 %90 to i1
  br i1 %91, label %106, label %29

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  %96 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  br label %89

98:                                               ; preds = %88
  %99 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %103, label %101

101:                                              ; preds = %103, %98
  store i8 0, ptr %10, align 1
  %102 = load ptr, ptr %20, align 8, !noundef !6
  ret ptr %102

103:                                              ; preds = %98
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %19)
          to label %101 unwind label %32

104:                                              ; preds = %113, %106, %77
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

106:                                              ; preds = %89
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %19) #5
          to label %29 unwind label %104

107:                                              ; preds = %113, %29
  %108 = load ptr, ptr %6, align 8, !noundef !6
  %109 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !6
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %29
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a33785d680482bE"(ptr align 8 %2) #5
          to label %107 unwind label %104
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime8blocking4pool7Spawner24spawn_mandatory_blocking17hbf54aeeee432131fE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %17 = alloca { ptr, { i64, ptr } }, align 8
  %18 = alloca { i64, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  br i1 false, label %28, label %21

21:                                               ; preds = %40, %4
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 56, i1 false)
  store i8 0, ptr %12, align 1
  store ptr null, ptr %11, align 8
  %22 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hb2b26cebacf87dbdE(ptr sret({ ptr, { i64, ptr } }) align 8 %17, ptr align 8 %0, ptr align 8 %13, i1 zeroext %23, ptr align 1 %25, i64 %27, ptr align 8 %1, ptr align 8 %3)
          to label %58 unwind label %32

28:                                               ; preds = %4
  br label %40

29:                                               ; preds = %106, %89, %34
  %30 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %113, label %107

32:                                               ; preds = %103, %69, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %51, %32
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %56, %51 ]
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %29

40:                                               ; preds = %28
  %41 = icmp ugt i64 56, 2048
  br i1 %41, label %42, label %21

42:                                               ; preds = %40
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 56, i1 false)
  %43 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 56, i64 8)
          to label %57 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %5, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %47, ptr %48, align 8
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38fd20d2c4be0b74E"(ptr align 8 %16) #5
          to label %51 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !6
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  br label %34

57:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %16, i64 56, i1 false)
  br label %69

58:                                               ; preds = %21
  br label %59

59:                                               ; preds = %76, %58
  store i8 1, ptr %10, align 1
  %60 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %60, ptr %19, align 8
  %61 = getelementptr inbounds { ptr, { i64, ptr } }, ptr %17, i32 0, i32 1
  %62 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !range !8, !noundef !6
  %64 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hbf1854ee104fb2d8E"(ptr align 8 %18)
          to label %84 unwind label %78

69:                                               ; preds = %57
  store i8 0, ptr %15, align 1
  store ptr null, ptr %14, align 8
  %70 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !align !7, !noundef !6
  %74 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9629237c95082023E(ptr sret({ ptr, { i64, ptr } }) align 8 %17, ptr align 8 %0, ptr align 8 %43, i1 zeroext %71, ptr align 1 %73, i64 %75, ptr align 8 %1, ptr align 8 %3)
          to label %76 unwind label %32

76:                                               ; preds = %69
  br label %59

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17h911d7dead2ea148bE"(ptr align 8 %18) #5
          to label %89 unwind label %104

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %77

84:                                               ; preds = %59
  br i1 %68, label %86, label %85

85:                                               ; preds = %84
  store ptr null, ptr %20, align 8
  br label %88

86:                                               ; preds = %84
  store i8 0, ptr %10, align 1
  %87 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %87, ptr %20, align 8
  br label %88

88:                                               ; preds = %86, %85
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17h911d7dead2ea148bE"(ptr align 8 %18)
          to label %98 unwind label %92

89:                                               ; preds = %92, %77
  %90 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %91 = trunc i8 %90 to i1
  br i1 %91, label %106, label %29

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  %96 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  br label %89

98:                                               ; preds = %88
  %99 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %103, label %101

101:                                              ; preds = %103, %98
  store i8 0, ptr %10, align 1
  %102 = load ptr, ptr %20, align 8, !noundef !6
  ret ptr %102

103:                                              ; preds = %98
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %19)
          to label %101 unwind label %32

104:                                              ; preds = %113, %106, %77
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

106:                                              ; preds = %89
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %19) #5
          to label %29 unwind label %104

107:                                              ; preds = %113, %29
  %108 = load ptr, ptr %6, align 8, !noundef !6
  %109 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !6
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %29
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38fd20d2c4be0b74E"(ptr align 8 %2) #5
          to label %107 unwind label %104
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a10ee31b2404388E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17h166198a30d712262E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61edb46d8b1f0005E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c2fc6412e7aa09E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a33785d680482bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeddd5974a39bf2eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38fd20d2c4be0b74E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de7709701977787E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04f99f67d7ace334E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5951abccc214b234E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc88a63e454cd4c81E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e42919b22af712fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h2ee6c5996dd2f9fdE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h50207e3dfcfc2fc6E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h011636b462ea28f3E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h65cee9f6bb896445E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17ha5c9c64b0e53da38E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hdceb5b2beb47a4cdE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hd9bfa7346306eff7E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h66c9446f0aa9146dE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h82f4006a775d88c5E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h383598bd1bcc61adE(ptr align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h39b01b219cb51d81E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h54c08e4d76bafd6fE"(ptr sret({ { ptr, [4 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h27f6af6888f75780E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8, ptr, i1 zeroext, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heddfc43eda879d75E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h37da2dc4977c7691E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h7305764a093e9b0bE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0c3d2f79b101c66fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h5dc715e6197f4d10E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h359c80d64fc521a9E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr172drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb83d92babd03e12fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hfa445e8d735e4700E"(ptr sret({ { i64, [6 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h2a5800b1340f0910E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he661ad8b08c68db1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h3afaacbf35759343E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h00728b4d901bbe09E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ba8776f69fe1164E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h7462e0da2e089128E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h27286d8b50664f68E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr214drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h08b9ee5ad5c05861E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h47ca96c5e7cefb99E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h94de3b93319c801aE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha28b7989e0c48a0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h0005a4bb42bae429E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h91abfabbe83d98c4E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr212drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb5e47d90e4eca03aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h999a0ea8dea838c6E"(ptr sret({ { i64, [6 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h76fb829f497011d3E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h047b9168ed35f643E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hd262612ad15f21c1E"(ptr sret({ { ptr, [4 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h35e7058f348df771E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h044b4896b0e8e2fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h47f68f1b866dfd0cE"(ptr sret({ { ptr, [4 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9bd5e31a7636fcf9E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8659c5ec512824e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hb1080d34df876bb5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hefd6e65904d86ecdE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr211drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd32454156c8a3745E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hecaba8339dc166e4E"(ptr sret({ { [40 x i8], i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h63acb65b9e8c75d7E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f6a8738b88e678dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hf9b60e50c580d00dE"(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9e9ce6cef702b5f4E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95fef37dc668fcbbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h15e2efd88817fa72E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9f62f938c72aa312E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hea580979a3a1f644E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hd64b82f9240e75adE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h15c29f1d8b6700b9E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h43b96bfe995bc964E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h03f509c5da40fd12E"(ptr sret({ { ptr, [3 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17he2473e484d451b8eE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39a0e6d6ec110c86E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hf686116e50bfb042E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h0628b1087983ea9aE(ptr, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb5eae10bbff91c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h193d36458fa13ca4E"(ptr sret({ { i64, [6 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h693ac4e96ec31f4fE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h75ca382abff6c157E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h2ad0e48a3c1dec1bE"(ptr sret({ { ptr, [4 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h28d71664306e2455E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf36905e0c5d6dd3cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h941fb81858c19069E"(ptr sret({ { ptr, [4 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hd5af1956204e6addE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd957943211c2ecb9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h584968de056c95f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h8d0a56a761f416acE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr248drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h501511eef407b7a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h0d543b4c6b38a038E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9e01b78c4b1c70d7E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h634df083e793b361E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hefad1bf6431dba37E"(ptr sret({ { ptr, [4 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h195019c2fc90604cE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd62e54f545b3e4f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h6e80ba2186409ed5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h107582406431ab26E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr190drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4151a343add41537E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hf7ca42f57bf9655aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hbfe7efb3bbef14e9E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5d01b992b8db5411E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime8blocking4pool5Inner3run17hed629235f2ec30e8E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hfdf602490f9c5142E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hbf1854ee104fb2d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17h911d7dead2ea148bE"(ptr align 8) unnamed_addr #0

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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
