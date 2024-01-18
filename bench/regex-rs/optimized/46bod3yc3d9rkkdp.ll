; ModuleID = 'bench/regex-rs/original/46bod3yc3d9rkkdp.ll'
source_filename = "bench/regex-rs/original/46bod3yc3d9rkkdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.10820848cc008286345b43fac4e3b4e4.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/sync.rs" }>, align 1
@anon.10820848cc008286345b43fac4e3b4e4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10820848cc008286345b43fac4e3b4e4.0, [16 x i8] c"I\00\00\00\00\00\00\00^\07\00\00)\00\00\00" }>, align 8
@anon.10820848cc008286345b43fac4e3b4e4.2 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d52c8beec40d041E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %4, i64 0, i32 2
  %6 = tail call zeroext i1 @"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h290f7e1d6ef8353fE"(ptr nonnull align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80c9a1bd7ec9722E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %4, i64 0, i32 2
  %8 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr nonnull align 1 %7, i64 %6, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59aa81656a45989E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %4, i64 0, i32 2
  %6 = tail call zeroext i1 @"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h553c47f2fec6e50eE"(ptr nonnull align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha038c753bc973152E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %4, i64 0, i32 2
  tail call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h98f1e9ef623d5ac6E"(ptr nonnull align 1 %7, i64 %6, ptr align 8 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h61d8f714aa484681E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf2bb39e662f156efE"(ptr readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %9, i64 0, i32 2
  %13 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h9c28739e6f670b0eE"(ptr nonnull align 1 %8, i64 %7, ptr nonnull align 1 %12, i64 %11)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h18bfb87fee8bcff7E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %3, i64 0, i32 2
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5alloc4sync11data_offset17h1e69b27640bef8f3E(ptr nocapture readnone %0, i64 %1) unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hcecc61914ff1aa48E"(i64 %0, i64 %1, ptr readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfe8f6310978ca6dcE(ptr nonnull align 1 @anon.10820848cc008286345b43fac4e3b4e4.2, i64 %.fca.0.extract, i64 %.fca.1.extract, i1 zeroext false)
  %.fca.0.extract1 = extractvalue { ptr, i64 } %5, 0
  %.not = icmp eq ptr %.fca.0.extract1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %2, align 8, !noundef !5
  %9 = insertvalue { ptr, i64 } %5, i64 %8, 1
  store i64 1, ptr %.fca.0.extract1, align 8
  %10 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %.fca.0.extract1, i64 0, i32 1
  store i64 1, ptr %10, align 8
  ret { ptr, i64 } %9

11:                                               ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17hb419104313ec1e23E"(ptr %0, i64 %1, i64 %2, i64 %3, ptr readonly align 8 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %4, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  store i64 1, ptr %0, align 8
  %10 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %0, i64 0, i32 1
  store i64 1, ptr %10, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h046dbfd20fc35209E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca [256 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(256) %0, i64 256, i1 false)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 272, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.3, i64 256, i1 false)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1021ec04413662d4E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { { ptr, ptr }, i8, i8, [6 x i8] } } } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { ptr, ptr }, i8, i8, [6 x i8] } } } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { ptr, ptr }, i8, i8, [6 x i8] } } } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 48, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$$GT$17h3233a6f8d36672edE"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
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
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h28bc4dc45001b727E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 96, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h8f6d9073118d6169E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h435c87dc42f0911eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { [256 x i8] }, ptr } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, ptr } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull align 8 dereferenceable(264) %0, i64 264, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, ptr } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 280, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$$GT$17h5c5e8766a4e8cdd2E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(280) %2, i64 280, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h552651f4777e13e9E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { i8, i8 }, [6 x i8] } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8 }, [6 x i8] } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8 }, [6 x i8] } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 32, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$$GT$17h1f37ad4cf759d352E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6173c3a1900add8dE"(i8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 24, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6f662f85f011090cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 168, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h2ea114da2d64b335E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 168, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7640d77a2edf8043E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1920) %3, ptr noundef nonnull align 8 dereferenceable(1920) %0, i64 1920, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 1936, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseSuffix$GT$$GT$17hb7e5b3ca4a5e40eeE"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1936) %5, ptr noundef nonnull align 8 dereferenceable(1936) %2, i64 1936, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7bd8e0cfc1997eb0E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull align 8 dereferenceable(536) %0, i64 536, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 552, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$$GT$17h9378f5f0355d023fE"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull align 8 dereferenceable(552) %2, i64 552, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h87f01de9877f1a40E"(i8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 24, i64 8)
  store i64 1, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 17
  store i8 %1, ptr %.sroa.4.0..sroa_idx, align 1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8a23721c155c3b4bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %3, ptr noundef nonnull align 8 dereferenceable(528) %0, i64 528, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 544, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h1a95b7919e183ef6E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %5, ptr noundef nonnull align 8 dereferenceable(544) %2, i64 544, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hae8e4f70f9b746dfE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2624) %3, ptr noundef nonnull align 8 dereferenceable(2624) %0, i64 2624, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 2640, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseInner$GT$$GT$17hf1a29000efe1d311E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2640) %5, ptr noundef nonnull align 8 dereferenceable(2640) %2, i64 2640, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb0245dbc6de16947E"(ptr %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { ptr, i8 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i8 } }, ptr %3, i64 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i8 } }, ptr %3, i64 0, i32 2
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i8 } }, ptr %3, i64 0, i32 2, i32 1
  store i8 %1, ptr %7, align 8
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 32, i64 8)
          to label %14 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$$GT$17h8171933d485cb8e3E"(ptr nonnull align 8 %3) #16
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %15 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %15)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb34e1805668f180aE"(ptr nocapture readonly align 32 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [2 x i64], { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } } }, align 32
  %3 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } } }, ptr %2, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %3, ptr noundef nonnull align 32 dereferenceable(288) %0, i64 288, i1 false)
  store i64 1, ptr %2, align 32
  %4 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 320, i64 32)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h9e04e057aaf38063E"(ptr nonnull align 32 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(320) %5, ptr noundef nonnull align 32 dereferenceable(320) %2, i64 320, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb403d1fef2cfb7beE"(ptr nocapture readonly align 32 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [2 x i64], { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] } }, align 32
  %3 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] } }, ptr %2, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(320) %3, ptr noundef nonnull align 32 dereferenceable(320) %0, i64 320, i1 false)
  store i64 1, ptr %2, align 32
  %4 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 352, i64 32)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$$GT$17h6241fe3157dc9cb1E"(ptr nonnull align 32 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(352) %5, ptr noundef nonnull align 32 dereferenceable(352) %2, i64 352, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hc23cdbeb31dfe6ecE"(i24 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 24, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i24 %0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd0649b30fd8f2763E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %3, ptr noundef nonnull align 8 dereferenceable(1896) %0, i64 1896, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 1912, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseAnchored$GT$$GT$17h30867f3d064bfb83E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1912) %5, ptr noundef nonnull align 8 dereferenceable(1912) %2, i64 1912, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd68d8a147212addaE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { i8, i8, i8 }, [5 x i8] } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8, i8 }, [5 x i8] } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8, i8 }, [5 x i8] } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 32, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$$GT$17he5ae1ca9d8a7f0c0E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdbde4fe4dc896401E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(376) %0, i64 376, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 392, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17h298a1172a4aafaa3E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull align 8 dereferenceable(392) %2, i64 392, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdc8ee1f4468092fcE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %3, ptr noundef nonnull align 8 dereferenceable(1896) %0, i64 1896, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 1912, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Core$GT$$GT$17h440f9f3474da7fc9E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1912) %5, ptr noundef nonnull align 8 dereferenceable(1912) %2, i64 1912, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he4a34d49f9423e79E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hb4b5f183d84d480aE"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
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
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfb543432858f626bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { ptr, ptr }, i8, i8, [6 x i8] } } }, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, ptr }, i8, i8, [6 x i8] } } }, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, ptr }, i8, i8, [6 x i8] } } }, ptr %2, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17hfae67036fbfed302E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
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
define { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17ha39ed4286e2df449E"(ptr %0, i64 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 16
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %2, i64 0, i32 1
  store ptr %6, ptr %8, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hc4573eca5ffd535eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 16
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %2, i64 0, i32 1
  store ptr %6, ptr %8, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he78bd944a6476e8dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %3, i64 0, i32 2
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h1ba727e791c05c76E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h9e471ce2e3d2828aE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i64, ptr %5, i64 2
  %7 = load i64, ptr %6, align 8, !range !7, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void @"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17h519cc1f1a4060277E"(ptr align 1 %11, ptr nonnull align 8 %5)
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %13, ptr %2, align 16
  %14 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i64 0, i32 1
  store ptr %12, ptr %14, align 16
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17h9342e2d36e0bd666E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %3, i64 0, i32 2
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h01a68eba6bcd27abE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17hf1a54632f57ab2a6E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %3, i64 0, i32 2
  tail call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17h01a87684f8c597a7E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..nfa..thompson..nfa..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb8aec47ac638b870E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i64, ptr %5, i64 2
  %7 = load i64, ptr %6, align 8, !range !7, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void @"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h4a7608637f21e4ceE"(ptr align 1 %11, ptr nonnull align 8 %5)
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %13, ptr %2, align 16
  %14 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i64 0, i32 1
  store ptr %12, ptr %14, align 16
  call void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17hf9694de3c35d9114E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfda5fb4f66b04dc8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %3, i64 0, i32 2
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he0fe9208e24b0f70E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17hc9790f5de275fc47E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31d03cf79bad4d7E"(ptr nocapture readonly align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64 1, i64 1, i64 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcdf22de574a62c1bE"(i64 %4, i64 %5, ptr nonnull align 8 @anon.10820848cc008286345b43fac4e3b4e4.1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64 %7, i64 %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  %10 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfe8f6310978ca6dcE(ptr nonnull align 1 @anon.10820848cc008286345b43fac4e3b4e4.2, i64 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i, i1 zeroext false)
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %10, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  br i1 %.not.i.i, label %11, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hfb6923b7e6d5da00E.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i) #15
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hfb6923b7e6d5da00E.exit": ; preds = %2
  %12 = insertvalue { ptr, i64 } %10, i64 %1, 1
  store i64 1, ptr %.fca.0.extract1.i.i, align 8
  %13 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %.fca.0.extract1.i.i, i64 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %.fca.0.extract1.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hfb6923b7e6d5da00E"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64 1, i64 1, i64 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcdf22de574a62c1bE"(i64 %3, i64 %4, ptr nonnull align 8 @anon.10820848cc008286345b43fac4e3b4e4.1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64 %6, i64 %7)
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %9 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfe8f6310978ca6dcE(ptr nonnull align 1 @anon.10820848cc008286345b43fac4e3b4e4.2, i64 %.fca.0.extract.i, i64 %.fca.1.extract.i, i1 zeroext false)
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %9, 0
  %.not.i = icmp eq ptr %.fca.0.extract1.i, null
  br i1 %.not.i, label %10, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hcecc61914ff1aa48E.exit"

10:                                               ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract.i, i64 %.fca.1.extract.i) #15
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hcecc61914ff1aa48E.exit": ; preds = %1
  %11 = insertvalue { ptr, i64 } %9, i64 %0, 1
  store i64 1, ptr %.fca.0.extract1.i, align 8
  %12 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %.fca.0.extract1.i, i64 0, i32 1
  store i64 1, ptr %12, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h7e7fd684636bf8abE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfe8f6310978ca6dcE(ptr nonnull align 1 @anon.10820848cc008286345b43fac4e3b4e4.2, i64 %0, i64 %1, i1 zeroext false)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hbc8246290256dd1cE"(ptr readonly align 8 %0, ptr %1) unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17c102c72ec48e3dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i64, ptr %5, i64 2
  %7 = load i64, ptr %6, align 8, !range !7, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds ptr, ptr %5, i64 3
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = tail call zeroext i1 %13(ptr align 1 %11, ptr align 8 %1)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ad7849a9534bb48E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %3, i64 0, i32 2
  %5 = tail call zeroext i1 @"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h290f7e1d6ef8353fE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h502c0d962437ff5bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %3, i64 0, i32 2
  %7 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr nonnull align 1 %6, i64 %5, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6847bb4fe9ed4efcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %3, i64 0, i32 2
  %5 = tail call zeroext i1 @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17he26954bdcebbcf5eE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h988c6c718116c32dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %3, i64 0, i32 2
  %5 = tail call zeroext i1 @"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h553c47f2fec6e50eE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1a246600d46f88b9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %3, i64 0, i32 2
  tail call void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h59da2ed181fe1f99E"(ptr nonnull align 1 %6, i64 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h83510f1bce78d98cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %3, i64 0, i32 2
  tail call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h98f1e9ef623d5ac6E"(ptr nonnull align 1 %6, i64 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b3e6f2204dc1f34E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ada9194b5a32b23E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %9)
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h469ba9101fa726faE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %9)
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %8, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb394380eeff9ddE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %9)
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %8, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8183fcd945963bd1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8d382ad467e9ec8dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f7fe4fc331179b2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb309e054b1a1d9fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %9)
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h13babaa7c14224d5E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, align 8
  %2 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, align 8
  call void @"_ZN89_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..default..Default$GT$7default17h01988af640ff22c5E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }) align 8 %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1)
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %1, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  store i64 1, ptr %1, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %1, i64 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 96, i64 8)
          to label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h28bc4dc45001b727E.exit" unwind label %6

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h8f6d9073118d6169E"(ptr nonnull align 8 %1) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h28bc4dc45001b727E.exit": ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %11 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda6397749d7de00bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %7, i64 0, i32 2
  %11 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h9c28739e6f670b0eE"(ptr nonnull align 1 %6, i64 %5, ptr nonnull align 1 %10, i64 %9)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec0d881ba24fae2eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %7, i64 0, i32 2
  %11 = tail call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hf3980dfa26472414E"(ptr nonnull align 1 %6, i64 %5, ptr nonnull align 1 %10, i64 %9)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10069401bbba83caE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  %6 = load i64, ptr %5, align 8, !range !7, !invariant.load !5
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %4, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h117c7ffcfff50f96E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %2, i64 0, i32 2
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %2, i64 0, i32 2
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2bb692c5d2a2cc77E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %2, i64 0, i32 2
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410b79dd2cf78fc6E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %2, i64 0, i32 2
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %2, i64 0, i32 2
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  %6 = load i64, ptr %5, align 8, !range !7, !invariant.load !5
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %4, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %2, i64 0, i32 2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfdd6aea072f4236bE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %2, i64 0, i32 2
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h4df19404c2a3d9edE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %2, i64 0, i32 2
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h309e004758ace676E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %7, i64 0, i32 2
  %11 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h9c28739e6f670b0eE"(ptr nonnull align 1 %6, i64 %5, ptr nonnull align 1 %10, i64 %9)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hcf514728dcb70ca6E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %7, i64 0, i32 2
  %11 = tail call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hf3980dfa26472414E"(ptr nonnull align 1 %6, i64 %5, ptr nonnull align 1 %10, i64 %9)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17he70bedf8ff2d8f4fE"(ptr nocapture readonly align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64 1, i64 1, i64 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcdf22de574a62c1bE"(i64 %4, i64 %5, ptr nonnull align 8 @anon.10820848cc008286345b43fac4e3b4e4.1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64 %7, i64 %8)
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %9, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %9, 1
  %10 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfe8f6310978ca6dcE(ptr nonnull align 1 @anon.10820848cc008286345b43fac4e3b4e4.2, i64 %.fca.0.extract.i.i.i, i64 %.fca.1.extract.i.i.i, i1 zeroext false)
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %10, 0
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  br i1 %.not.i.i.i, label %11, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31d03cf79bad4d7E.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract.i.i.i, i64 %.fca.1.extract.i.i.i) #15
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31d03cf79bad4d7E.exit": ; preds = %2
  %12 = insertvalue { ptr, i64 } %10, i64 %1, 1
  store i64 1, ptr %.fca.0.extract1.i.i.i, align 8
  %13 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %.fca.0.extract1.i.i.i, i64 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %.fca.0.extract1.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hc3a8cba1b7008c92E"(ptr nocapture readonly align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64 1, i64 1, i64 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcdf22de574a62c1bE"(i64 %4, i64 %5, ptr nonnull align 8 @anon.10820848cc008286345b43fac4e3b4e4.1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64 %7, i64 %8)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %9, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %9, 1
  %10 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfe8f6310978ca6dcE(ptr nonnull align 1 @anon.10820848cc008286345b43fac4e3b4e4.2, i64 %.fca.0.extract.i.i.i.i, i64 %.fca.1.extract.i.i.i.i, i1 zeroext false)
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %10, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %11, label %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17he70bedf8ff2d8f4fE.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract.i.i.i.i, i64 %.fca.1.extract.i.i.i.i) #15
  unreachable

"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17he70bedf8ff2d8f4fE.exit": ; preds = %2
  %12 = insertvalue { ptr, i64 } %10, i64 %1, 1
  store i64 1, ptr %.fca.0.extract1.i.i.i.i, align 8
  %13 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %.fca.0.extract1.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %.fca.0.extract1.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h1ba727e791c05c76E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h01a68eba6bcd27abE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17h01a87684f8c597a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he0fe9208e24b0f70E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hc4573eca5ffd535eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he78bd944a6476e8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h9e471ce2e3d2828aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17h519cc1f1a4060277E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17h9342e2d36e0bd666E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17hf1a54632f57ab2a6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..nfa..thompson..nfa..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb8aec47ac638b870E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h4a7608637f21e4ceE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17hf9694de3c35d9114E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17hc9790f5de275fc47E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcdf22de574a62c1bE"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfe8f6310978ca6dcE(ptr align 1, i64, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$$GT$17h1f37ad4cf759d352E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$$GT$17he5ae1ca9d8a7f0c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseInner$GT$$GT$17hf1a29000efe1d311E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$$GT$17h5c5e8766a4e8cdd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseAnchored$GT$$GT$17h30867f3d064bfb83E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h8f6d9073118d6169E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$$GT$17h8171933d485cb8e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h2ea114da2d64b335E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17h298a1172a4aafaa3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$$GT$17h9378f5f0355d023fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h9e04e057aaf38063E"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h1a95b7919e183ef6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$$GT$17h3233a6f8d36672edE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Core$GT$$GT$17h440f9f3474da7fc9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseSuffix$GT$$GT$17hb7e5b3ca4a5e40eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$$GT$17h6241fe3157dc9cb1E"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17hfae67036fbfed302E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hb4b5f183d84d480aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h290f7e1d6ef8353fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17he26954bdcebbcf5eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h553c47f2fec6e50eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h59da2ed181fe1f99E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h98f1e9ef623d5ac6E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..default..Default$GT$7default17h01988af640ff22c5E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h9c28739e6f670b0eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hf3980dfa26472414E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1, i64 0}
