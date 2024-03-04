; ModuleID = 'bench/tokio-rs/original/u83ebrrug51y1p2.ll'
source_filename = "bench/tokio-rs/original/u83ebrrug51y1p2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b2a5f2272bfa1fb445804bf7440067a.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"OS can't spawn worker thread: " }>, align 1
@anon.4b2a5f2272bfa1fb445804bf7440067a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b2a5f2272bfa1fb445804bf7440067a.0, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.4b2a5f2272bfa1fb445804bf7440067a.2 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"tokio/src/runtime/blocking/pool.rs" }>, align 1
@anon.4b2a5f2272bfa1fb445804bf7440067a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b2a5f2272bfa1fb445804bf7440067a.2, [16 x i8] c"\22\00\00\00\00\00\00\00\C8\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h055b36fd1703ccafE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h2ee6c5996dd2f9fdE(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e42919b22af712fE"(ptr align 8 %0) #8
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h0f7dc09428dda4bdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h50207e3dfcfc2fc6E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61edb46d8b1f0005E"(ptr align 8 %0) #8
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h150b5963779bd766E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h011636b462ea28f3E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8 %0) #8
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h15dac6e9bd438d7cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h65cee9f6bb896445E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04f99f67d7ace334E"(ptr align 8 %0) #8
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h1de9b3ed861233beE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i8 } }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17ha5c9c64b0e53da38E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5951abccc214b234E"(ptr align 8 %0) #8
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h376e3024fc43ab8eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hdceb5b2beb47a4cdE(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeddd5974a39bf2eE"(ptr align 8 %0) #8
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h708a0baf5c2846e8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hd9bfa7346306eff7E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc88a63e454cd4c81E"(ptr align 8 %0) #8
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hbf342c7da74d0062E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h66c9446f0aa9146dE(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c2fc6412e7aa09E"(ptr align 8 %0) #8
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17he9b5b87a6d7b0d59E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h82f4006a775d88c5E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a10ee31b2404388E"(ptr align 8 %0) #8
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17he9faf97c299b9513E(ptr %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h383598bd1bcc61adE(ptr nonnull align 8 %3, ptr nonnull %0, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %3) #8
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %3)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17h166198a30d712262E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hec0ad7d877646314E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } }, i16, [3 x i16] }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h39b01b219cb51d81E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de7709701977787E"(ptr align 8 %0) #8
          to label %.thread unwind label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h3c66f0a2aea741edE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h017a5c43ded17afeE(ptr align 8 %0, ptr align 8 %1, ptr %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { i64, ptr } }, align 8
  %9 = alloca ptr, align 8
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17ha78f337ebd7e4a50E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %8, ptr align 8 %0, ptr %2, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq ptr %14, null
  %or.cond9 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond9, label %17, label %18

17:                                               ; preds = %4
  ret ptr %10

18:                                               ; preds = %4
  store ptr %14, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %19, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %22 unwind label %20

20:                                               ; preds = %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #8
          to label %26 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #10
          to label %23 unwind label %20

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %26, %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

26:                                               ; preds = %20
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr nonnull align 8 %9) #8
          to label %27 unwind label %24

27:                                               ; preds = %26
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h1e7b8adb5670f2a5E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } }, i16, [3 x i16] }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17ha266bf5653004717E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #8
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #10
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr nonnull align 8 %10) #8
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h464c59a8643bec4bE(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h7ece0d4080cdcd8cE(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #8
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #10
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr nonnull align 8 %10) #8
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h50c776b85f6c043aE(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h099aa4d370fa7867E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #8
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #10
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr nonnull align 8 %10) #8
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h598ba87616e599e8E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17he27c64f329d43585E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #8
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #10
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr nonnull align 8 %10) #8
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h6e33556a52ea579bE(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hf2716002e2b4165cE(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #8
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #10
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr nonnull align 8 %10) #8
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17haf8c9df4a5e0d925E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h7f4563ee448469faE(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #8
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #10
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %10) #8
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hc5729b148c087fb4E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17he4a6aab012b1a6b5E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #8
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #10
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr nonnull align 8 %10) #8
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf1d932ab0ad51c14E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h4022e9e15d2aed31E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #8
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #10
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %10) #8
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf20c2b4abd0a3e24E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9270ed230eca3ce1E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #8
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #10
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr nonnull align 8 %10) #8
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf55df86532350bc2E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i8 } }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h90272cc05d5c3697E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.1, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #8
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #10
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr nonnull align 8 %10) #8
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h099aa4d370fa7867E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { ptr, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, [4 x i64] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h54c08e4d76bafd6fE"(ptr nonnull sret({ { ptr, [4 x i64] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h27f6af6888f75780E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heddfc43eda879d75E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heddfc43eda879d75E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h0ab63a42c82ec5d6E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h37da2dc4977c7691E"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h7305764a093e9b0bE(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0c3d2f79b101c66fE"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0c3d2f79b101c66fE"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h193bb82cd3531d65E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h5dc715e6197f4d10E"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h359c80d64fc521a9E(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr172drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb83d92babd03e12fE"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr172drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb83d92babd03e12fE"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h4022e9e15d2aed31E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [6 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [6 x i64] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hfa445e8d735e4700E"(ptr nonnull sret({ { i64, [6 x i64] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h2a5800b1340f0910E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he661ad8b08c68db1E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he661ad8b08c68db1E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h4bd4c1f880160fd3E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h3afaacbf35759343E"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h00728b4d901bbe09E(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ba8776f69fe1164E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ba8776f69fe1164E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h52821bb4e8077331E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h7462e0da2e089128E"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h27286d8b50664f68E(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h08b9ee5ad5c05861E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h08b9ee5ad5c05861E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h564c18e5abe9ab51E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h47ca96c5e7cefb99E"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h94de3b93319c801aE(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha28b7989e0c48a0eE"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha28b7989e0c48a0eE"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h580e1d69ad92507eE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h0005a4bb42bae429E"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h91abfabbe83d98c4E(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb5e47d90e4eca03aE"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb5e47d90e4eca03aE"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h5da5d2d6e357004cE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [6 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [6 x i64] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h999a0ea8dea838c6E"(ptr nonnull sret({ { i64, [6 x i64] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h76fb829f497011d3E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h047b9168ed35f643E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h047b9168ed35f643E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h7ece0d4080cdcd8cE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { ptr, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, [4 x i64] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hd262612ad15f21c1E"(ptr nonnull sret({ { ptr, [4 x i64] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h35e7058f348df771E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h044b4896b0e8e2fdE"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h044b4896b0e8e2fdE"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h7f4563ee448469faE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { ptr, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, [4 x i64] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h47f68f1b866dfd0cE"(ptr nonnull sret({ { ptr, [4 x i64] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9bd5e31a7636fcf9E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8659c5ec512824e3E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8659c5ec512824e3E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h853943d577582cbcE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hb1080d34df876bb5E"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hefd6e65904d86ecdE(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd32454156c8a3745E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd32454156c8a3745E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h90272cc05d5c3697E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { [40 x i8], i8, [7 x i8] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { [40 x i8], i8, [7 x i8] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hecaba8339dc166e4E"(ptr nonnull sret({ { [40 x i8], i8, [7 x i8] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h63acb65b9e8c75d7E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f6a8738b88e678dE"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f6a8738b88e678dE"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9270ed230eca3ce1E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { ptr, [2 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, [2 x i64] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hf9b60e50c580d00dE"(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9e9ce6cef702b5f4E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95fef37dc668fcbbE"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95fef37dc668fcbbE"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9629237c95082023E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h15e2efd88817fa72E"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9f62f938c72aa312E(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hea580979a3a1f644E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hea580979a3a1f644E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9e8b40bdcf5187b2E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hd64b82f9240e75adE"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h15c29f1d8b6700b9E(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h43b96bfe995bc964E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h43b96bfe995bc964E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17ha266bf5653004717E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { ptr, [3 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, [3 x i64] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h03f509c5da40fd12E"(ptr nonnull sret({ { ptr, [3 x i64] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17he2473e484d451b8eE(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39a0e6d6ec110c86E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39a0e6d6ec110c86E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17ha78f337ebd7e4a50E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hf686116e50bfb042E"(ptr %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h0628b1087983ea9aE(ptr %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb5eae10bbff91c2E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb5eae10bbff91c2E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hb2b26cebacf87dbdE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [6 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [6 x i64] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h193d36458fa13ca4E"(ptr nonnull sret({ { i64, [6 x i64] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h693ac4e96ec31f4fE(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h75ca382abff6c157E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h75ca382abff6c157E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17he27c64f329d43585E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { ptr, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, [4 x i64] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h2ad0e48a3c1dec1bE"(ptr nonnull sret({ { ptr, [4 x i64] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h28d71664306e2455E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf36905e0c5d6dd3cE"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf36905e0c5d6dd3cE"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17he4a6aab012b1a6b5E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { ptr, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, [4 x i64] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h941fb81858c19069E"(ptr nonnull sret({ { ptr, [4 x i64] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hd5af1956204e6addE(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd957943211c2ecb9E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd957943211c2ecb9E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17he9937a966aeccd00E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h584968de056c95f2E"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h8d0a56a761f416acE(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr248drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h501511eef407b7a7E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr248drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h501511eef407b7a7E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hf0ea9fd845b3fb56E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h0d543b4c6b38a038E"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9e01b78c4b1c70d7E(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h634df083e793b361E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h634df083e793b361E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hf2716002e2b4165cE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { ptr, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, [4 x i64] } }, align 8
  call void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hefad1bf6431dba37E"(ptr nonnull sret({ { ptr, [4 x i64] } }) align 8 %11, ptr align 8 %2)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h195019c2fc90604cE(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd62e54f545b3e4f9E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd62e54f545b3e4f9E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hf4959c9da2ed66a4E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h6e80ba2186409ed5E"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h107582406431ab26E(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4151a343add41537E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4151a343add41537E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hfbab046530ff07eaE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hf7ca42f57bf9655aE"(ptr align 8 %2)
  store ptr %12, ptr %11, align 8
  %13 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E()
          to label %14 unwind label %42

14:                                               ; preds = %8
  store ptr %12, ptr %9, align 8
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %6)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hbfe7efb3bbef14e9E(ptr align 8 %12, i64 %17, ptr %18, i64 %13)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17ha6e06a2af39a9161E(ptr nonnull %20, i1 zeroext %3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %38

26:                                               ; preds = %16
  %27 = extractvalue { ptr, i8 } %23, 0
  %28 = extractvalue { ptr, i8 } %23, 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h2e8ac8dabe364071E(ptr align 8 %1, ptr %27, i1 zeroext %30, ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; preds = %42, %40, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5d01b992b8db5411E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %38

.thread:                                          ; preds = %24, %40, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn10

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5d01b992b8db5411E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17hf608c1523c7ce0f9E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr }, i64, {} }, {} }, align 8
  invoke void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr nonnull sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %2, ptr align 8 %0)
          to label %6 unwind label %4

3:                                                ; preds = %8, %4
  %.pn = phi { ptr, i32 } [ %5, %4 ], [ %9, %8 ]
  %.0 = phi i1 [ %.1, %4 ], [ %.2, %8 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %0) #8
          to label %22 unwind label %20

4:                                                ; preds = %18, %1
  %.1 = phi i1 [ false, %18 ], [ true, %1 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %3

6:                                                ; preds = %1
  %7 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %10 unwind label %8

8:                                                ; preds = %15, %12, %10, %6
  %.2 = phi i1 [ false, %15 ], [ true, %12 ], [ true, %10 ], [ true, %6 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr nonnull align 8 %2) #8
          to label %3 unwind label %20

10:                                               ; preds = %6
  %11 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8 %7)
          to label %12 unwind label %8

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  invoke void @_ZN5tokio7runtime8blocking4pool5Inner3run17hed629235f2ec30e8E(ptr align 8 %11, i64 %14)
          to label %15 unwind label %8

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem4drop17hfdf602490f9c5142E(ptr nonnull %17)
          to label %18 unwind label %8

18:                                               ; preds = %15
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr nonnull align 8 %2)
          to label %19 unwind label %4

19:                                               ; preds = %18
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %0)
  ret void

20:                                               ; preds = %24, %8, %3
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

22:                                               ; preds = %3
  br i1 %.0, label %24, label %23

23:                                               ; preds = %24, %22
  resume { ptr, i32 } %.pn

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr nonnull align 8 %25) #8
          to label %23 unwind label %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17h07e9f75dd1d46d09E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %3 = alloca { ptr, { i64, ptr } }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.3)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %35

9:                                                ; preds = %.body
  br i1 %.2.lpad-body, label %35, label %34

10:                                               ; preds = %1
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr nonnull align 8 %6)
          to label %14 unwind label %12

12:                                               ; preds = %28, %14, %10
  %.2 = phi i1 [ true, %10 ], [ false, %14 ], [ false, %28 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %.thread.i, %12
  %.2.lpad-body = phi i1 [ %.2, %12 ], [ false, %.thread.i ], [ false, %25 ]
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %.pn4.i, %.thread.i ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %6) #8
          to label %9 unwind label %32

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hb2b26cebacf87dbdE(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %3, ptr align 8 %11, ptr nonnull align 8 %2, i1 zeroext false, ptr align 1 poison, i64 poison, ptr nonnull align 8 %6, ptr nonnull align 8 poison)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hbf1854ee104fb2d8E"(ptr nonnull align 8 %4)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17h911d7dead2ea148bE"(ptr nonnull align 8 %4) #8
          to label %.thread.i unwind label %29

24:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17h911d7dead2ea148bE"(ptr nonnull align 8 %4)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br i1 %21, label %.body, label %.thread.i

27:                                               ; preds = %24
  br i1 %21, label %31, label %28

28:                                               ; preds = %27
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %5)
          to label %31 unwind label %12

29:                                               ; preds = %.thread.i, %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread.i:                                        ; preds = %25, %22
  %.pn4.i = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %5) #8
          to label %.body unwind label %29

31:                                               ; preds = %27, %28
  %.0.i = phi ptr [ %15, %27 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %6)
  ret ptr %.0.i

32:                                               ; preds = %35, %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

34:                                               ; preds = %35, %9
  %.pn3 = phi { ptr, i32 } [ %.pn4, %35 ], [ %eh.lpad-body, %9 ]
  resume { ptr, i32 } %.pn3

35:                                               ; preds = %.thread, %9
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body, %9 ], [ %8, %.thread ]
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38fd20d2c4be0b74E"(ptr align 8 %0) #8
          to label %34 unwind label %32
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17hfe5e553fa1528efdE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %3 = alloca { ptr, { i64, ptr } }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr nonnull align 8 @anon.4b2a5f2272bfa1fb445804bf7440067a.3)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %35

9:                                                ; preds = %.body
  br i1 %.2.lpad-body, label %35, label %34

10:                                               ; preds = %1
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr nonnull align 8 %6)
          to label %14 unwind label %12

12:                                               ; preds = %28, %14, %10
  %.2 = phi i1 [ true, %10 ], [ false, %14 ], [ false, %28 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %.thread.i, %12
  %.2.lpad-body = phi i1 [ %.2, %12 ], [ false, %.thread.i ], [ false, %25 ]
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %.pn4.i, %.thread.i ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %6) #8
          to label %9 unwind label %32

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h5da5d2d6e357004cE(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %3, ptr align 8 %11, ptr nonnull align 8 %2, i1 zeroext false, ptr align 1 poison, i64 poison, ptr nonnull align 8 %6, ptr nonnull align 8 poison)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hbf1854ee104fb2d8E"(ptr nonnull align 8 %4)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17h911d7dead2ea148bE"(ptr nonnull align 8 %4) #8
          to label %.thread.i unwind label %29

24:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17h911d7dead2ea148bE"(ptr nonnull align 8 %4)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br i1 %21, label %.body, label %.thread.i

27:                                               ; preds = %24
  br i1 %21, label %31, label %28

28:                                               ; preds = %27
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %5)
          to label %31 unwind label %12

29:                                               ; preds = %.thread.i, %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread.i:                                        ; preds = %25, %22
  %.pn4.i = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %5) #8
          to label %.body unwind label %29

31:                                               ; preds = %27, %28
  %.0.i = phi ptr [ %15, %27 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %6)
  ret ptr %.0.i

32:                                               ; preds = %35, %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

34:                                               ; preds = %35, %9
  %.pn3 = phi { ptr, i32 } [ %.pn4, %35 ], [ %eh.lpad-body, %9 ]
  resume { ptr, i32 } %.pn3

35:                                               ; preds = %.thread, %9
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body, %9 ], [ %8, %.thread ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a33785d680482bE"(ptr align 8 %0) #8
          to label %34 unwind label %32
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

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
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

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
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime8blocking4pool5Inner3run17hed629235f2ec30e8E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hfdf602490f9c5142E(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hbf1854ee104fb2d8E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17h911d7dead2ea148bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
