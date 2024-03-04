; ModuleID = 'bench/rayon-rs/original/32mux0tf3czr7g8f.ll'
source_filename = "bench/rayon-rs/original/32mux0tf3czr7g8f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed4d8af9969e0562d507540a7f7bfa3b.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit17h2d15e59831d282e8E }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.1 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-epoch-0.9.18/src/default.rs" }>, align 1
@anon.ed4d8af9969e0562d507540a7f7bfa3b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.1, [16 x i8] c"u\00\00\00\00\00\00\00=\00\00\00\0A\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.3 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.ed4d8af9969e0562d507540a7f7bfa3b.4 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sync/once.rs" }>, align 1
@anon.ed4d8af9969e0562d507540a7f7bfa3b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.4, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.ed4d8af9969e0562d507540a7f7bfa3b.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.8 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.ed4d8af9969e0562d507540a7f7bfa3b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.9, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.15 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.ed4d8af9969e0562d507540a7f7bfa3b.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.15, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.9, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.18 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.ed4d8af9969e0562d507540a7f7bfa3b.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.18, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.9, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.21 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.ed4d8af9969e0562d507540a7f7bfa3b.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.21, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.9, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.24 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.ed4d8af9969e0562d507540a7f7bfa3b.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.24, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.9, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.27 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.ed4d8af9969e0562d507540a7f7bfa3b.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.27, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.ed4d8af9969e0562d507540a7f7bfa3b.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.9, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN15crossbeam_epoch5epoch11AtomicEpoch16compare_exchange17h39c05ebf8f17baf8E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h5e9a342aa5e82490E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp ne i64 %.fca.0.extract, 0
  %. = zext i1 %7 to i64
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %8 = insertvalue { i64, i64 } poison, i64 %., 0
  %9 = insertvalue { i64, i64 } %8, i64 %.fca.1.extract, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN15crossbeam_epoch5epoch11AtomicEpoch4load17h726e7ffaca9e9aeeE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5epoch11AtomicEpoch5store17h37f4875678c087b1E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h3eba6955c9021dcdE(ptr align 8 %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN15crossbeam_epoch5epoch5Epoch6pinned17h6216d92a6e11d269E(i64 %0) unnamed_addr #1 {
  %2 = or i64 %0, 1
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN15crossbeam_epoch5epoch5Epoch8starting17hac5f5fa099bccde9E() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN15crossbeam_epoch7default11with_handle17h189c714eaab8c5a9E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcba81f241bcc7e7bE"(ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.0, ptr nonnull align 1 %1), !range !5
  %3 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha49a5d36287c5feaE"(i8 %2, ptr nonnull align 1 %1, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN15crossbeam_epoch7default11with_handle17h1f6eef0d013c0b37E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h92f15cfb293fc01cE"(ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.0, ptr nonnull align 1 %1)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hb5e1d48fbc70d49fE"(i64 %3, ptr %4, ptr nonnull align 1 %1, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.2)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h0e83e69f41d87533E"(ptr readnone align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN15crossbeam_epoch7default9collector17h9eb0cfba24561d79E()
  %5 = tail call ptr @_ZN15crossbeam_epoch9collector9Collector8register17hc3371defa1c9042dE(ptr align 8 %4)
  store ptr %5, ptr %2, align 8
  %6 = invoke ptr @_ZN15crossbeam_epoch9collector11LocalHandle3pin17hc7ca6f76ff524977E(ptr nonnull align 8 %2)
          to label %"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h32ca80fdf6cb3ad1E.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17had901c6e213408b5E"(ptr nonnull align 8 %2) #15
          to label %11 unwind label %9

"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h32ca80fdf6cb3ad1E.exit": ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17had901c6e213408b5E"(ptr nonnull align 8 %2)
  ret ptr %6

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h21f727639269714eE"(ptr readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN15crossbeam_epoch9collector11LocalHandle9is_pinned17hcf1aa4d2c39a34caE(ptr nonnull align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h9a523258afd7acd4E"(ptr readnone align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN15crossbeam_epoch7default9collector17h9eb0cfba24561d79E()
  %5 = tail call ptr @_ZN15crossbeam_epoch9collector9Collector8register17hc3371defa1c9042dE(ptr align 8 %4)
  store ptr %5, ptr %2, align 8
  %6 = invoke zeroext i1 @_ZN15crossbeam_epoch9collector11LocalHandle9is_pinned17hcf1aa4d2c39a34caE(ptr nonnull align 8 %2)
          to label %"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h8ba4a474365ab76cE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17had901c6e213408b5E"(ptr nonnull align 8 %2) #15
          to label %11 unwind label %9

"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h8ba4a474365ab76cE.exit": ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17had901c6e213408b5E"(ptr nonnull align 8 %2)
  ret i1 %6

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdebbb226ab1d3e59E"(ptr readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @_ZN15crossbeam_epoch9collector11LocalHandle3pin17hc7ca6f76ff524977E(ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h32ca80fdf6cb3ad1E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call ptr @_ZN15crossbeam_epoch9collector11LocalHandle3pin17hc7ca6f76ff524977E(ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h8ba4a474365ab76cE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN15crossbeam_epoch9collector11LocalHandle9is_pinned17hcf1aa4d2c39a34caE(ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h08d65b2e3050a8baE"(ptr nocapture writeonly sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h1104e001f3d92e5eE"(ptr nocapture writeonly sret({ { { i64 }, {} }, [15 x i64] }) align 128 %0, i64 %1) unnamed_addr #3 {
  store i64 %1, ptr %0, align 128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h47b67710c3569d62E"(ptr nocapture writeonly sret({ { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }) align 128 %0, ptr nocapture readonly align 128 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %0, ptr noundef nonnull align 128 dereferenceable(256) %1, i64 256, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h96a655d81fcc6fcaE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17hcec6a63c56d3de99E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @_ZN4core4sync6atomic11atomic_load17had88f0d846805c47E(ptr %0, i8 2)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hae3286cb790040adE(ptr align 4 %0, i1 zeroext false, ptr nonnull align 8 %4, ptr align 8 %2)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17hda74dc31c82c2fcfE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [12 x i64] }, align 8
  %6 = invoke i32 @_ZN4core4sync6atomic11atomic_load17had88f0d846805c47E(ptr %0, i8 2)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = icmp eq i32 %6, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std10sys_common4once5futex4Once4call17h6c31aace774b1babE(ptr align 4 %0, i1 zeroext false, ptr nonnull align 8 %4, ptr align 8 %2)
          to label %13 unwind label %11

10:                                               ; preds = %7
  tail call void @"_ZN4core3ptr212drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6fc8ac5b00e8d79E"(ptr align 8 %1)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc522f63ddf31a28E"(ptr nonnull align 8 %5) #15
          to label %.thread unwind label %15

13:                                               ; preds = %9
  call void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc522f63ddf31a28E"(ptr nonnull align 8 %5)
  br label %14

14:                                               ; preds = %13, %10
  ret void

15:                                               ; preds = %17, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread:                                          ; preds = %11, %17
  %.pn4 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn4

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6fc8ac5b00e8d79E"(ptr align 8 %1) #15
          to label %.thread unwind label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h4cb9434b69980303E"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.ed4d8af9969e0562d507540a7f7bfa3b.3, i64 43, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.5) #17
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h42e8e0ece0a028d7E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h5d4478ee8eb66362E"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  store i64 2, ptr %4, align 8
  %5 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.ed4d8af9969e0562d507540a7f7bfa3b.3, i64 43, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.5) #17
  unreachable

7:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3.0..sroa_idx, i64 96, i1 false)
  call void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h53298e7622c6e5d7E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b31fab2e88d6e30E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10ae209cef01394E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4sync6atomic11atomic_load17h06c32cd7a1cebf0fE(ptr nocapture readonly %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.10) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.16, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.17) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4sync6atomic11atomic_load17h15f0db488fa7421dE(ptr nocapture readonly %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.10) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.16, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.17) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4sync6atomic11atomic_load17h7b6ae3342a62d1e0E(ptr nocapture readonly %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.10) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.16, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.17) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4sync6atomic12atomic_store17h9097fb0278cf66e0E(ptr nocapture writeonly %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.19, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.20) #17
  unreachable

14:                                               ; preds = %3
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.22, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.23) #17
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4sync6atomic12atomic_store17hf7b8cde12a6ce7bdE(ptr nocapture writeonly %0, ptr %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %11
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  store atomic i64 %8, ptr %0 monotonic, align 8
  br label %23

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  store atomic i64 %10, ptr %0 release, align 8
  br label %23

11:                                               ; preds = %3
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.19, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.20) #17
  unreachable

16:                                               ; preds = %3
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.22, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.23) #17
  unreachable

21:                                               ; preds = %3
  %22 = ptrtoint ptr %1 to i64
  store atomic i64 %22, ptr %0 seq_cst, align 8
  br label %23

23:                                               ; preds = %21, %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h8e492f875d072f91E"(ptr nocapture align 8 %0, ptr %1, ptr %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h161b0331edf2305dE(ptr %0, ptr %1, ptr %2, i8 %3, i8 %4)
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0924d10e50d2718bE"(ptr %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h18097a4562fe6a79E"(ptr %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb0d57b5ef8a46ec3E"(ptr nocapture readonly align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h15f0db488fa7421dE.exit

8:                                                ; preds = %2
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.10) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h15f0db488fa7421dE.exit

15:                                               ; preds = %2
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.16, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.17) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h15f0db488fa7421dE.exit

_ZN4core4sync6atomic11atomic_load17h15f0db488fa7421dE.exit: ; preds = %6, %13, %20
  %.0.in.i = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr nocapture readonly align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h7b6ae3342a62d1e0E.exit

8:                                                ; preds = %2
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.10) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h7b6ae3342a62d1e0E.exit

15:                                               ; preds = %2
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.16, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.17) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h7b6ae3342a62d1e0E.exit

_ZN4core4sync6atomic11atomic_load17h7b6ae3342a62d1e0E.exit: ; preds = %6, %13, %20
  %.0.in.i = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h5e65a312d0fc7d39E"(ptr nocapture align 8 %0, ptr %1, i8 %2) unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  switch i8 %2, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
  ]

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = atomicrmw xchg ptr %0, i64 %4 monotonic, align 8
  br label %16

8:                                                ; preds = %3
  %9 = atomicrmw xchg ptr %0, i64 %4 release, align 8
  br label %16

10:                                               ; preds = %3
  %11 = atomicrmw xchg ptr %0, i64 %4 acquire, align 8
  br label %16

12:                                               ; preds = %3
  %13 = atomicrmw xchg ptr %0, i64 %4 acq_rel, align 8
  br label %16

14:                                               ; preds = %3
  %15 = atomicrmw xchg ptr %0, i64 %4 seq_cst, align 8
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  %.0.in = phi i64 [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h6b4cee273cab8b85E"(ptr nocapture writeonly align 8 %0, ptr %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %11
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  store atomic i64 %8, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic12atomic_store17hf7b8cde12a6ce7bdE.exit

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  store atomic i64 %10, ptr %0 release, align 8
  br label %_ZN4core4sync6atomic12atomic_store17hf7b8cde12a6ce7bdE.exit

11:                                               ; preds = %3
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.19, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.20) #17
  unreachable

16:                                               ; preds = %3
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.22, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.23) #17
  unreachable

21:                                               ; preds = %3
  %22 = ptrtoint ptr %1 to i64
  store atomic i64 %22, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic12atomic_store17hf7b8cde12a6ce7bdE.exit

_ZN4core4sync6atomic12atomic_store17hf7b8cde12a6ce7bdE.exit: ; preds = %7, %9, %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h70b8002cffc2e77dE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h161b0331edf2305dE(ptr nocapture %0, ptr %1, ptr %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %82 [
    i8 0, label %14
    i8 2, label %18
    i8 4, label %22
    i8 1, label %77
  ]

10:                                               ; preds = %5
  switch i8 %4, label %82 [
    i8 0, label %29
    i8 2, label %33
    i8 4, label %37
    i8 1, label %77
  ]

11:                                               ; preds = %5
  switch i8 %4, label %82 [
    i8 0, label %41
    i8 2, label %45
    i8 4, label %49
    i8 1, label %77
  ]

12:                                               ; preds = %5
  switch i8 %4, label %82 [
    i8 0, label %53
    i8 2, label %57
    i8 4, label %61
    i8 1, label %77
  ]

13:                                               ; preds = %5
  switch i8 %4, label %82 [
    i8 0, label %65
    i8 2, label %69
    i8 4, label %73
    i8 1, label %77
  ]

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = cmpxchg ptr %0, i64 %15, i64 %16 monotonic monotonic, align 8
  br label %26

18:                                               ; preds = %9
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = cmpxchg ptr %0, i64 %19, i64 %20 monotonic acquire, align 8
  br label %26

22:                                               ; preds = %9
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = cmpxchg ptr %0, i64 %23, i64 %24 monotonic seq_cst, align 8
  br label %26

26:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %22, %18, %14
  %.pn = phi { i64, i1 } [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ]
  %.sroa.16.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.16.0.in = xor i1 %.sroa.16.0.in, true
  %. = zext i1 %not..sroa.16.0.in to i64
  %.sroa.07.0.in = extractvalue { i64, i1 } %.pn, 0
  %.sroa.07.0 = inttoptr i64 %.sroa.07.0.in to ptr
  %27 = insertvalue { i64, ptr } poison, i64 %., 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.07.0, 1
  ret { i64, ptr } %28

29:                                               ; preds = %10
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = cmpxchg ptr %0, i64 %30, i64 %31 release monotonic, align 8
  br label %26

33:                                               ; preds = %10
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = cmpxchg ptr %0, i64 %34, i64 %35 release acquire, align 8
  br label %26

37:                                               ; preds = %10
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = cmpxchg ptr %0, i64 %38, i64 %39 release seq_cst, align 8
  br label %26

41:                                               ; preds = %11
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = cmpxchg ptr %0, i64 %42, i64 %43 acquire monotonic, align 8
  br label %26

45:                                               ; preds = %11
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 acquire acquire, align 8
  br label %26

49:                                               ; preds = %11
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = cmpxchg ptr %0, i64 %50, i64 %51 acquire seq_cst, align 8
  br label %26

53:                                               ; preds = %12
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 acq_rel monotonic, align 8
  br label %26

57:                                               ; preds = %12
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = cmpxchg ptr %0, i64 %58, i64 %59 acq_rel acquire, align 8
  br label %26

61:                                               ; preds = %12
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = cmpxchg ptr %0, i64 %62, i64 %63 acq_rel seq_cst, align 8
  br label %26

65:                                               ; preds = %13
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = cmpxchg ptr %0, i64 %66, i64 %67 seq_cst monotonic, align 8
  br label %26

69:                                               ; preds = %13
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = cmpxchg ptr %0, i64 %70, i64 %71 seq_cst acquire, align 8
  br label %26

73:                                               ; preds = %13
  %74 = ptrtoint ptr %1 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = cmpxchg ptr %0, i64 %74, i64 %75 seq_cst seq_cst, align 8
  br label %26

77:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.25, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.26) #17
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.28, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.29) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hf1278248e12494a8E(ptr nocapture %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
  ]

10:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
  ]

11:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
  ]

12:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
  ]

13:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.16.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.16.0.in = xor i1 %.sroa.16.0.in, true
  %. = zext i1 %not..sroa.16.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.25, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.26) #17
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.28, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.ed4d8af9969e0562d507540a7f7bfa3b.8, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.ed4d8af9969e0562d507540a7f7bfa3b.29) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17hde6a57dcf5513c58E(i64 %0, i64 %1) unnamed_addr #6 {
  %.not = icmp ne i64 %0, 0
  %3 = shl i64 %0, 4
  %4 = mul i64 %1, 48
  %5 = icmp ne i64 %3, %4
  %.0 = select i1 %.not, i1 %5, i1 false
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h5c71a7330f602724E"(ptr nocapture readnone align 8 %0, ptr %1, ptr %2, ptr nocapture readonly align 8 %3) unnamed_addr #7 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaccfade75c006b0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i = inttoptr i64 %4 to ptr
  store ptr %.0.i, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hed808413d26a1e4aE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd7151134523f1efeE"(ptr nocapture writeonly sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 %0) unnamed_addr #0 {
  %2 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  call void @"_ZN78_$LT$rayon_core..sleep..WorkerSleepState$u20$as$u20$core..default..Default$GT$7default17hd369aeb87171eea0E"(ptr nonnull sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr readnone returned align 128 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b25ee0c4b65ada4E"(ptr readnone returned align 128 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had91d8961e72ba8eE"(ptr readnone returned align 128 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr readnone returned align 128 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN98_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcafd61cc74954c23E"(ptr readnone returned align 128 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17h0cbc71c8b6780e25E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, ptr } @_ZN3std5panic12catch_unwind17hb02fba8ccc8b023eE(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17h84a8c9f7baf56e4eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, ptr } @_ZN3std5panic12catch_unwind17h5f59adfcb6e9d59cE(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h5e9a342aa5e82490E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h3eba6955c9021dcdE(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit17h2d15e59831d282e8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcba81f241bcc7e7bE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha49a5d36287c5feaE"(i8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h92f15cfb293fc01cE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hb5e1d48fbc70d49fE"(i64, ptr, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN15crossbeam_epoch7default9collector17h9eb0cfba24561d79E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN15crossbeam_epoch9collector9Collector8register17hc3371defa1c9042dE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17had901c6e213408b5E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN15crossbeam_epoch9collector11LocalHandle3pin17hc7ca6f76ff524977E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN15crossbeam_epoch9collector11LocalHandle9is_pinned17hcf1aa4d2c39a34caE(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17had88f0d846805c47E(ptr, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std10sys_common4once5futex4Once4call17hae3286cb790040adE(ptr align 4, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std10sys_common4once5futex4Once4call17h6c31aace774b1babE(ptr align 4, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc522f63ddf31a28E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr212drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6fc8ac5b00e8d79E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h42e8e0ece0a028d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h53298e7622c6e5d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10ae209cef01394E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hed808413d26a1e4aE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$rayon_core..sleep..WorkerSleepState$u20$as$u20$core..default..Default$GT$7default17hd369aeb87171eea0E"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17hb02fba8ccc8b023eE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17h5f59adfcb6e9d59cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i64 8}
