; ModuleID = 'bench/tokio-rs/original/3a7u9mnfmu87ww66.ll'
source_filename = "bench/tokio-rs/original/3a7u9mnfmu87ww66.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0461036b32d4efcc889e2fdc89d0929d.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Arc counter overflow" }>, align 1
@anon.0461036b32d4efcc889e2fdc89d0929d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0461036b32d4efcc889e2fdc89d0929d.0, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.0461036b32d4efcc889e2fdc89d0929d.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/sync.rs" }>, align 1
@anon.0461036b32d4efcc889e2fdc89d0929d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0461036b32d4efcc889e2fdc89d0929d.2, [16 x i8] c"I\00\00\00\00\00\00\00*\06\00\00\0D\00\00\00" }>, align 8
@anon.0461036b32d4efcc889e2fdc89d0929d.4 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.0461036b32d4efcc889e2fdc89d0929d.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0461036b32d4efcc889e2fdc89d0929d.4, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5alloc4sync11data_offset17h42c603aced32e27bE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5alloc4sync11data_offset17h4fd9de9bb0d5b887E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5alloc4sync11data_offset17hef4ebbec172f3fabE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret i64 128
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h020755851741ae8aE"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h776934034e991040E.exit"

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h776934034e991040E.exit": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h0424e32ebcf3c9c8E"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h937eb1de8e292791E.exit"

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h937eb1de8e292791E.exit": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0b7a490646b022c5E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 88, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h8f0263ef3e93090eE"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0dc323974878f77aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 40, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0e372445ae37ffabE"(ptr nocapture readonly align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, align 128
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %3, ptr noundef nonnull align 128 dereferenceable(128) %0, i64 128, i1 false)
  store i64 1, ptr %2, align 128
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 256, i64 128)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h3664c50f3949f5e7E"(ptr nonnull align 128 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %5, ptr noundef nonnull align 128 dereferenceable(256) %2, i64 256, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h277fec920d8e2f1eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(512) %0, i64 512, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 528, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h268b6e0161244304E"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull align 8 dereferenceable(528) %2, i64 528, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h29a28982fddd3d5eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { i64 }, { { { i32 } } }, [1 x i32] } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h0804a870c849b936E"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h54f1e19164611fcbE"(i32 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, i32, [1 x i32] }, align 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %0, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 24, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..File$GT$$GT$17h0be22b037f9bb5c7E"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h589722d455241b2dE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 256, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 272, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h37063a61644d5736E"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(272) %2, i64 272, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h58a39518e925af4aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, i64 }, {} }, { { { { i64 } } } }, { { { i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(320) %0, i64 320, i1 false)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 336, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.3, i64 320, i1 false)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5f63fd2ada5412b4E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 64, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h49dbbefdbb36c68aE"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h66bd7bd7201325a6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { ptr, { ptr, i64 }, { i64, i8 } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 56, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..DirEntry$GT$$GT$17h376761f9dbc6f264E"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7160900fe48eab5cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 104, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17ha087608c2559de4aE"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h76fe2ddf3eabafccE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 48, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h8c2147f2bde072a1E"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7c44e2749a1da295E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 48, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hb6638bf63fb40da1E"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8a8ec88c744ccc0eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 48, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17hd007edcc54f3489cE"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha435ba807c05a94fE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 16, i64 8)
  store i64 1, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha59dafbd50bb7e96E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull align 8 dereferenceable(416) %0, i64 416, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 432, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hd41d62d4d1c808a8E"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %2, i64 432, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hacd0f938c45871e8E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, { {} } }, {} }, { { { { i64 } } } }, { { { i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(312) %0, i64 312, i1 false)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 328, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.3, i64 312, i1 false)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb14c90a9c140903aE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 16, i64 8)
  store i64 1, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb58d2a6710b8d456E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 152, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..task..local..Shared$GT$$GT$17h2b9cc618eb5346f2E"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcecf5baf95e266f1E"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, ptr }, align 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 24, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h22b04e63eee4555cE"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdd5fc355080036caE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 48, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he63c74f3456d9738E"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdd6f3495c7d8568fE"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 32, i64 8)
  store i64 1, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he6d5436d3ecd783fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, i64, { { ptr } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h09377e793adf82d7E"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1ef3665490cd7796E"(ptr readnone %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h9a791e012707984aE"(ptr readnone %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -128
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc7ab64215b99992eE"(ptr readnone %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h449d0d6b62728076E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h16697f7087061742E(ptr %1, i64 1, i64 0, i8 0, i8 0)
          to label %6 unwind label %16

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  fence acquire
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %8, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h54e9033c15931f2aE"(ptr nonnull align 8 %3)
  br label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %12

12:                                               ; preds = %7, %10
  ret void

13:                                               ; preds = %16
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h6ca85899eb93f9d3E"(ptr nonnull align 8 %4) #15
          to label %15 unwind label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h4c4f658f58f36027E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h16697f7087061742E(ptr %1, i64 1, i64 0, i8 0, i8 0)
          to label %6 unwind label %18

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %6
  fence acquire
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !range !6, !noundef !5
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  store i32 0, ptr %0, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$GT$$GT$17hb2f97af5956175d3E"(ptr nonnull align 8 %3)
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  store i32 1, ptr %0, align 8
  br label %14

14:                                               ; preds = %7, %12
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr nonnull align 8 %4) #15
          to label %17 unwind label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h88010698cdd07007E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h16697f7087061742E(ptr %1, i64 1, i64 0, i8 0, i8 0)
          to label %6 unwind label %16

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  fence acquire
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %8, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h2c0462a3834ac371E"(ptr nonnull align 8 %3)
  br label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %12

12:                                               ; preds = %7, %10
  ret void

13:                                               ; preds = %16
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr nonnull align 8 %4) #15
          to label %15 unwind label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hac6cf61a2841c7a1E"(ptr readnone %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hbee4c4f9dd68ebbfE"(ptr readnone %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hffb8b39d458c95e3E"(ptr readnone %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -128
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h70c9f6a339b06483E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h7d411d67ef266323E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h7d8db2837a1812afE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h8e8827eca79fc6deE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17hda4937ab41df7a48E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17he9264761caa5bfafE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17hbb6cbb5bb7c8f990E"(ptr readnone %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h07ad88c597a45393E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr nonnull %3, i8 0)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.0 = phi i64 [ %4, %1 ], [ %.0.be, %.backedge.backedge ]
  %5 = icmp eq i64 %.0, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %.backedge
  %7 = icmp sgt i64 %.0, -1
  br i1 %7, label %13, label %12

8:                                                ; preds = %.backedge
  tail call void @llvm.x86.sse2.pause() #11
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr nonnull %10, i8 0)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %8, %22
  %.0.be = phi i64 [ %11, %8 ], [ %.fca.1.extract, %22 ]
  br label %.backedge

12:                                               ; preds = %6
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h5ffeeb1e87955bb0E"(ptr nonnull align 8 @anon.0461036b32d4efcc889e2fdc89d0929d.1, ptr nonnull align 8 @anon.0461036b32d4efcc889e2fdc89d0929d.3) #17
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = add nuw i64 %.0, 1
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h91f949e47fed0969E(ptr nonnull %16, i64 %.0, i64 %15, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %21)
  ret ptr %20

22:                                               ; preds = %13
  %.fca.1.extract = extractvalue { i64, i64 } %17, 1
  br label %.backedge.backedge
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h5ffeeb1e87955bb0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #7 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.0461036b32d4efcc889e2fdc89d0929d.5, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr align 8 %1) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h127dfe30b16f5661E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hfd7a585f8a4d6d84E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb2730f333c3e98e5E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h138b25c0e02865ceE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { { ptr, ptr }, ptr }, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !8, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void @"_ZN4core3ptr161drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h31c9c673c272ad58E"(ptr align 1 %11, ptr nonnull align 8 %5)
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %13, ptr %2, align 16
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 16
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h3187361b39f109deE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h172f9850080979d5E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr232drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17hc3780d8eb17fd4d0E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21b656fa41ddc4f7E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17h9be07d6c80632c30E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45eefeb55c07f3afE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h61930924e1e7526cE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h0542e10b7eb7aab2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46849b1dce3c1a32E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hb862c43a82865f92E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hc60b868179ae3c67E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52f410789839595aE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr91drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$17h028605b265886112E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Weak$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5767f3197f4825b2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ac56c924aa3c8f3E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17he415d0472aa655e1E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$tokio..task..local..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17h0739e6d778379f69E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h753913847dc65462E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$usize$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6c91cdd96f5d8f0eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h758344f2c4a16e16E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h6c61a5b8becb30a2E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$C$$RF$alloc..alloc..Global$GT$$GT$17h8a8fd9afafa3618dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78c094c392259f1eE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hb0e7909f7ea39677E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfb5d0f910aa23b3dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha1fb9c5bea7d51bcE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h99c6ffb1fbbc339bE"(ptr nonnull align 4 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17h94042246f7974ef4E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha673de0314ff5c7aE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17ha7b0ca244a232526E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..blocking..pool..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h6ef48e375f70759cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haaa988fbf6db9058E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$17h540e69e2830781ebE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$C$$RF$alloc..alloc..Global$GT$$GT$17h10d098f2d676d6f9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hada15597942c2db2E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { { ptr, ptr }, ptr }, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !8, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17he1e4f033aa193265E"(ptr align 1 %11, ptr nonnull align 8 %5)
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %13, ptr %2, align 16
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 16
  call void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17hd3f82792eaa026edE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb2cf2db436d4de6eE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h9301fcf93e07f7f5E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$C$$RF$alloc..alloc..Global$GT$$GT$17h9b22626f21893505E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5ca972589c50f04E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h5d7313c4bf898306E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17hfc6a01233fc703beE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb31067038d5a21aE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h163d18c136fbf61aE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h2e93519fc07ffc5cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbda466626afe1a6cE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h545f0b360e21191cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe52d4c797a351ddE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h7cc93b292a07d135E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h8e959290e16a0f6eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc35eae7158ca8c67E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17ha48b7c48555a0c23E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$std..fs..DirEntry$C$$RF$alloc..alloc..Global$GT$$GT$17h2a1f5bd54e775978E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc402430f35250a4cE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17hbfb3e4f7e103760aE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..current_thread..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h1a367ade896fef7bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc5d5d0a9a7db524cE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h666be4ebd90ef73aE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h99d8d5a99b357dcaE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9e8f07efdb46a5cE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h9c57a20250188e3bE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h70c601e8725825ecE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd6c9ae3dc2535cbcE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..semaphore..Semaphore$C$$RF$alloc..alloc..Global$GT$$GT$17hc7f68667021f7f83E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1ad2d6148a0a96bE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  tail call void @"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17h044185defbfb838bE"(ptr nonnull align 128 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..io..scheduled_io..ScheduledIo$C$$RF$alloc..alloc..Global$GT$$GT$17haa8c771d322077f2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7cca51670d50846E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0c4a7caed957efe1E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfa7e62a3d4628331E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea9822c1744f06c8E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4ce58eecec6f27f4E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hecba320d68d22d44E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h7b139ecec6997a49E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3c672d224a9dde0cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hc1f66dc8d10dc5fbE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h16697f7087061742E(ptr nonnull %3, i64 1, i64 -1, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %5 = icmp eq i64 %.fca.0.extract, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = tail call i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr nonnull %7, i8 2)
  %9 = icmp eq i64 %8, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @_ZN4core4sync6atomic12atomic_store17hdc9699e9cb01bfceE(ptr nonnull %11, i64 1, i8 1)
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$12strong_count17h5103c557286afe73E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr nonnull %2, i8 0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31dbb24e74cc341eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h1be29fd278ea6715E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h341080bfedb51f50E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6acbe3d32aa6a0c1E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4631f06636f4f10E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h65a2d60b0c025332E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58855e94bc4c768E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f8264b3aec825aeE"(ptr nonnull align 4 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2172547563982392E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h254944144658910eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h422b8e0a931394eeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e5509f9cce0ebc2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h769379f79cfc4af2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h776934034e991040E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a64008214dbe284E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f0c9928e781abadE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h937eb1de8e292791E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97477c8673965f1bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9990c1b894e54200E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d279f26afe71b70E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6b79acf11a77584E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac2515a53ff3d425E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %9)
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %8, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc59045f20c9cb5f9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd648dab7c0e3974eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9fd9c8d45ef1918E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5af90bd78811040E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8e314cf5b7c63f0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf61c3e54e9433c7bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %9)
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %8, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe8c35b277f32019E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha78b14b18b66596aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr nonnull align 4 %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0169299001f39336E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !8, !invariant.load !5
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %4, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cd49f9242251feE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26b65053109b85f0E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5bbae1ce809b47c5E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haeab16fc82fcfb06E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbb6aa765e8af0bE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc5ce98fc1baf18aE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc35ebfe5017a7f8E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdcdb4b697a0fd76aE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he3e89f8e359ae8a1E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he44b541589b17651E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !8, !invariant.load !5
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %4, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf5a8c86780ef59c9E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0c24e2af3b09056aE"(ptr align 8 %0, i32 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 32, i64 8)
  store i64 1, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %.sroa.4.0..sroa_idx.i, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 128 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h1a75e8884d46d558E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h5d7313c4bf898306E"(ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17h044185defbfb838bE"(ptr align 128) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h163d18c136fbf61aE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h666be4ebd90ef73aE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h99c6ffb1fbbc339bE"(ptr align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17ha7b0ca244a232526E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hb0e7909f7ea39677E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17ha48b7c48555a0c23E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$17h028605b265886112E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h6c61a5b8becb30a2E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h61930924e1e7526cE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h9301fcf93e07f7f5E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17hbfb3e4f7e103760aE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17he415d0472aa655e1E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h7b139ecec6997a49E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h9c57a20250188e3bE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$17h540e69e2830781ebE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h16697f7087061742E(ptr, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h54e9033c15931f2aE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h6ca85899eb93f9d3E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$GT$$GT$17hb2f97af5956175d3E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h2c0462a3834ac371E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h91f949e47fed0969E(ptr, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hfd7a585f8a4d6d84E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb2730f333c3e98e5E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h31c9c673c272ad58E"(ptr align 1, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h3187361b39f109deE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr232drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17hc3780d8eb17fd4d0E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17h9be07d6c80632c30E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h0542e10b7eb7aab2E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hb862c43a82865f92E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hc60b868179ae3c67E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Weak$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5767f3197f4825b2E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$tokio..task..local..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17h0739e6d778379f69E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$usize$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6c91cdd96f5d8f0eE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$C$$RF$alloc..alloc..Global$GT$$GT$17h8a8fd9afafa3618dE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfb5d0f910aa23b3dE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17h94042246f7974ef4E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..blocking..pool..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h6ef48e375f70759cE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$C$$RF$alloc..alloc..Global$GT$$GT$17h10d098f2d676d6f9E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17he1e4f033aa193265E"(ptr align 1, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17hd3f82792eaa026edE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$C$$RF$alloc..alloc..Global$GT$$GT$17h9b22626f21893505E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17hfc6a01233fc703beE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h2e93519fc07ffc5cE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h545f0b360e21191cE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h7cc93b292a07d135E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h8e959290e16a0f6eE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$std..fs..DirEntry$C$$RF$alloc..alloc..Global$GT$$GT$17h2a1f5bd54e775978E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..current_thread..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h1a367ade896fef7bE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h99d8d5a99b357dcaE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h70c601e8725825ecE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..semaphore..Semaphore$C$$RF$alloc..alloc..Global$GT$$GT$17hc7f68667021f7f83E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..io..scheduled_io..ScheduledIo$C$$RF$alloc..alloc..Global$GT$$GT$17haa8c771d322077f2E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0c4a7caed957efe1E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfa7e62a3d4628331E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4ce58eecec6f27f4E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3c672d224a9dde0cE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hdc9699e9cb01bfceE(ptr, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he63c74f3456d9738E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h8c2147f2bde072a1E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hb6638bf63fb40da1E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h268b6e0161244304E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..task..local..Shared$GT$$GT$17h2b9cc618eb5346f2E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h8f0263ef3e93090eE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h22b04e63eee4555cE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17ha087608c2559de4aE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hd41d62d4d1c808a8E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h37063a61644d5736E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h49dbbefdbb36c68aE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h0804a870c849b936E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..DirEntry$GT$$GT$17h376761f9dbc6f264E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..File$GT$$GT$17h0be22b037f9bb5c7E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17hd007edcc54f3489cE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h3664c50f3949f5e7E"(ptr align 128) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h09377e793adf82d7E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h1be29fd278ea6715E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6acbe3d32aa6a0c1E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h65a2d60b0c025332E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f8264b3aec825aeE"(ptr align 4, ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 -1}
!7 = !{i64 8}
!8 = !{i64 1, i64 0}
