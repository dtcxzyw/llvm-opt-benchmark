; ModuleID = 'bench/tokio-rs/original/21es36lej9yw29uy.ll'
source_filename = "bench/tokio-rs/original/21es36lej9yw29uy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5tokio7runtime6handle6Handle11try_current28_$u7b$$u7b$closure$u7d$$u7d$17h3c15325a9ce04345E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8 %0)
  ret { i64, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h011636b462ea28f3E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %5 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %7 = call ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h598ba87616e599e8E(ptr align 8 %5, ptr align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8 %1) #6
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h2ee6c5996dd2f9fdE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = call ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf20c2b4abd0a3e24E(ptr align 8 %5, ptr align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e42919b22af712fE"(ptr align 8 %1) #6
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h383598bd1bcc61adE(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = tail call ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h017a5c43ded17afeE(ptr align 8 %5, ptr align 8 %0, ptr nonnull %1, ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17h166198a30d712262E"(ptr nonnull align 8 %4) #6
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h39b01b219cb51d81E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } }, i16, [3 x i16] }, align 8
  %5 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = call ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h1e7b8adb5670f2a5E(ptr align 8 %5, ptr align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de7709701977787E"(ptr align 8 %1) #6
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h50207e3dfcfc2fc6E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %5 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %7 = call ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17haf8c9df4a5e0d925E(ptr align 8 %5, ptr align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61edb46d8b1f0005E"(ptr align 8 %1) #6
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h65cee9f6bb896445E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %5 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %7 = call ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h6e33556a52ea579bE(ptr align 8 %5, ptr align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04f99f67d7ace334E"(ptr align 8 %1) #6
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h66c9446f0aa9146dE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %5 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %7 = call ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h50c776b85f6c043aE(ptr align 8 %5, ptr align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c2fc6412e7aa09E"(ptr align 8 %1) #6
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h82f4006a775d88c5E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %5 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %7 = call ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h464c59a8643bec4bE(ptr align 8 %5, ptr align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a10ee31b2404388E"(ptr align 8 %1) #6
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17ha5c9c64b0e53da38E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i8 } }, align 8
  %5 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = call ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf55df86532350bc2E(ptr align 8 %5, ptr align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5951abccc214b234E"(ptr align 8 %1) #6
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hd9bfa7346306eff7E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %5 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %7 = call ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf1d932ab0ad51c14E(ptr align 8 %5, ptr align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc88a63e454cd4c81E"(ptr align 8 %1) #6
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hdceb5b2beb47a4cdE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %5 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0)
          to label %6 unwind label %9

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %7 = call ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hc5729b148c087fb4E(ptr align 8 %5, ptr align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeddd5974a39bf2eE"(ptr align 8 %1) #6
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h0e86d8bc68fbf1deE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  tail call void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8 %0, ptr align 8 %1) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h598ba87616e599e8E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf20c2b4abd0a3e24E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e42919b22af712fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h017a5c43ded17afeE(ptr align 8, ptr align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17h166198a30d712262E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h1e7b8adb5670f2a5E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de7709701977787E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17haf8c9df4a5e0d925E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61edb46d8b1f0005E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h6e33556a52ea579bE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04f99f67d7ace334E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h50c776b85f6c043aE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c2fc6412e7aa09E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h464c59a8643bec4bE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a10ee31b2404388E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf55df86532350bc2E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5951abccc214b234E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf1d932ab0ad51c14E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc88a63e454cd4c81E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hc5729b148c087fb4E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeddd5974a39bf2eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8, ptr align 8) unnamed_addr #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
