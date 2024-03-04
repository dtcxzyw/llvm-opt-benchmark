; ModuleID = 'bench/tokio-rs/original/1ajwdo488trhcy7r.ll'
source_filename = "bench/tokio-rs/original/1ajwdo488trhcy7r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.596f5e2f63f1421ca0bc3da4006e8381.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"StateCell(" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.0, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.3 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"mark_pending called when the timer entry is in an invalid state" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.3, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.5 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tokio/src/runtime/time/entry.rs" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.5, [16 x i8] c"\1F\00\00\00\00\00\00\00\B5\00\00\00\0D\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TimerShared" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"when" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h0661698810b5c771E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"cached_when" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"state" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17h29df98719bbae4bcE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$tokio..runtime..time..entry..StateCell$u20$as$u20$core..fmt..Debug$GT$3fmt17h587c11b7eb85a116E" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Timer already fired" }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.5, [16 x i8] c"\1F\00\00\00\00\00\00\00\A6\01\00\00\1B\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.17 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1
@anon.596f5e2f63f1421ca0bc3da4006e8381.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.17, [8 x i8] c"8\00\00\00\00\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.5, [16 x i8] c"\1F\00\00\00\00\00\00\00,\02\00\00\09\00\00\00" }>, align 8
@anon.596f5e2f63f1421ca0bc3da4006e8381.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.596f5e2f63f1421ca0bc3da4006e8381.5, [16 x i8] c"\1F\00\00\00\00\00\00\00=\02\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..runtime..time..entry..StateCell$u20$as$u20$core..default..Default$GT$7default17h734e5738707aca17E"(ptr nocapture writeonly sret({ { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = tail call i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64 -1), !noalias !5
  %4 = tail call i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7b432b81bf461b87E"(i8 0), !noalias !5
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr nonnull sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %2), !noalias !5
  store i64 %3, ptr %0, align 8, !alias.scope !5
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %4, ptr %5, align 8, !alias.scope !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..runtime..time..entry..StateCell$u20$as$u20$core..fmt..Debug$GT$3fmt17h587c11b7eb85a116E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %0, i8 2)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %_ZN5tokio7runtime4time5entry9StateCell10read_state17h716ad393d385059fE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = tail call i8 @"_ZN5tokio7runtime4time5entry9StateCell10read_state28_$u7b$$u7b$closure$u7d$$u7d$17h6eba9af4b2ea03c9E"(ptr nonnull %9), !range !8
  br label %_ZN5tokio7runtime4time5entry9StateCell10read_state17h716ad393d385059fE.exit

_ZN5tokio7runtime4time5entry9StateCell10read_state17h716ad393d385059fE.exit: ; preds = %2, %8
  %.0.i = phi i8 [ %10, %8 ], [ 4, %2 ]
  store i8 %.0.i, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN68_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0562e7340d22757E", ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.2, i64 2, ptr nonnull align 8 %4, i64 1)
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$core..fmt..Debug$GT$3fmt17hf376a81a65b8748fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.596f5e2f63f1421ca0bc3da4006e8381.9, i64 11)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %6, i8 0)
  store i64 %7, ptr %4, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.596f5e2f63f1421ca0bc3da4006e8381.10, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.11)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %9, i8 0)
  store i64 %10, ptr %3, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %8, ptr nonnull align 1 @anon.596f5e2f63f1421ca0bc3da4006e8381.12, i64 11, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.11)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %11, ptr nonnull align 1 @anon.596f5e2f63f1421ca0bc3da4006e8381.13, i64 5, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.14)
  %14 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %13)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4time5entry11TimerShared11cached_when17h1f3f6b7a08d2612fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %2, i8 0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4time5entry11TimerShared6handle17hd99d2e3077617293E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha8440aaa40709767E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4time5entry11TimerShared19might_be_registered17hd9327d078b6b6a50E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %2, i8 0)
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h7c8777786c37af98E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h83c08f3a767d2c49E"(ptr readnone returned %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h494c6b72e30809a4E"(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5entry10TimerEntry3new17h57ff9be11ce843a0E(ptr nocapture writeonly sret({ { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2.i = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %.sroa.0.sroa.6 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = tail call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %1)
  %8 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %7, ptr align 8 %4)
  %9 = tail call { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2.i)
  %13 = invoke i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %5
  %14 = invoke i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64 0)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %.noexc
  %15 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h80bfd43d4913baaeE"()
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %16 = invoke i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64 -1)
          to label %.noexc7 unwind label %18

.noexc7:                                          ; preds = %.noexc6
  %17 = invoke i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7b432b81bf461b87E"(i8 0)
          to label %.noexc8 unwind label %18

.noexc8:                                          ; preds = %.noexc7
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr nonnull sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %.sroa.2.i)
          to label %20 unwind label %18

18:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc5, %.noexc, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %6) #11
          to label %30 unwind label %28

20:                                               ; preds = %.noexc8
  %21 = extractvalue { ptr, ptr } %15, 1
  %22 = extractvalue { ptr, ptr } %15, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2.i)
  store i64 %10, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %22, ptr %24, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %13, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6, i64 24, i1 false)
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %17, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %27, align 8
  ret void

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

30:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZN5tokio7runtime4time5entry10TimerEntry8deadline17hc6a9857d65178143E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !10, !noundef !9
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17hdb12d814b600cc01E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %2, i8 0)
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !range !11, !noundef !9
  %7 = icmp ne i8 %6, 0
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5entry10TimerEntry6cancel17h3aa6ae737d20bd3dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr nonnull align 8 %2)
  %4 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %3)
  %5 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %4, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.20)
  %6 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr nonnull align 8 %2)
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = call ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha8440aaa40709767E"(ptr nonnull align 8 %7)
  call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$11clear_entry17h267c3c73a0326dbeE"(ptr align 8 %5, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17h5a668bb8f6350b53E(ptr align 8 %0, i64 %1, i32 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr nonnull align 8 %6)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %2, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr nonnull align 8 %6)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 104
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %13, align 8
  %15 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr nonnull align 8 %6)
  %16 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %15)
  %17 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %16, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.20)
  %18 = call align 8 ptr @_ZN5tokio7runtime4time6handle6Handle11time_source17h760a3a2ae002c31bE(ptr align 8 %17)
  %19 = call i64 @_ZN5tokio7runtime4time6source10TimeSource16deadline_to_tick17h2ac67383aff87222E(ptr align 8 %18, i64 %1, i32 %2)
  %20 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr nonnull align 8 %6)
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %21, i8 0)
  %invariant.umin.i.i = call i64 @llvm.umin.i64(i64 %19, i64 -3)
  %or.cond10.i.i = icmp ugt i64 %22, %invariant.umin.i.i
  br i1 %or.cond10.i.i, label %_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h891df36c1796e28aE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %24
  %.0811.i.i = phi i64 [ %.fca.1.extract.i.i, %24 ], [ %22, %4 ]
  %23 = call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17hc1e93b7f71e85b37E(ptr nonnull align 8 %21, i64 %.0811.i.i, i64 %19, i8 3, i8 2)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %23, 0
  %.not.i.not.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %.not.i.not.i, label %_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h891df36c1796e28aE.exit, label %24

24:                                               ; preds = %.lr.ph.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %23, 1
  %or.cond.i.i = icmp ugt i64 %.fca.1.extract.i.i, %invariant.umin.i.i
  br i1 %or.cond.i.i, label %_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h891df36c1796e28aE.exit, label %.lr.ph.i.i

_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h891df36c1796e28aE.exit: ; preds = %.lr.ph.i.i, %24, %4
  %or.cond.lcssa.i.i = phi i8 [ 1, %4 ], [ 1, %24 ], [ 0, %.lr.ph.i.i ]
  store i8 %or.cond.lcssa.i.i, ptr %5, align 1
  %25 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hef97e0fddd78d2d7E"(ptr nonnull align 1 %5)
  %.not = xor i1 %3, true
  %brmerge = select i1 %25, i1 true, i1 %.not
  br i1 %brmerge, label %26, label %27

26:                                               ; preds = %_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h891df36c1796e28aE.exit, %27
  ret void

27:                                               ; preds = %_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h891df36c1796e28aE.exit
  %28 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr nonnull align 8 %6)
  %29 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %28)
  %30 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %29, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.20)
  %31 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr nonnull align 8 %6)
  %32 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %31)
  %33 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr nonnull align 8 %6)
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h28b278e484a08eaaE"(ptr nonnull align 8 %34)
  call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister17h07ead35bbd46e774E"(ptr align 8 %30, ptr align 8 %32, i64 %19, ptr %35)
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed17h714527860b360608E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr nonnull align 8 %3)
  %5 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %4)
  %6 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %5, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.20)
  %7 = call zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8 %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr nonnull align 8 %3)
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load i8, ptr %10, align 8, !range !11, !noundef !9
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %21

12:                                               ; preds = %2
  call void @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed18panic_cold_display17h10b37153e3ea6461E(ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.18, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.19) #13
  unreachable

13:                                               ; preds = %8
  %14 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr nonnull align 8 %3)
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !9
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8, !range !10, !noundef !9
  %19 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr nonnull align 8 %3)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17h5a668bb8f6350b53E(ptr nonnull align 8 %19, i64 %16, i32 %18, i1 zeroext true)
  br label %21

21:                                               ; preds = %13, %8
  %22 = load ptr, ptr %3, align 8, !nonnull !9, !align !12, !noundef !9
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %1)
  %25 = getelementptr inbounds i8, ptr %22, i64 72
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr nonnull align 8 %25, ptr align 8 %24)
  %26 = call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %23, i8 2)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %_ZN5tokio7runtime4time5entry9StateCell4poll17h74b089ba44dfdf1aE.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %22, i64 96
  %30 = call i8 @"_ZN5tokio7runtime4time5entry9StateCell10read_state28_$u7b$$u7b$closure$u7d$$u7d$17h6eba9af4b2ea03c9E"(ptr nonnull %29), !range !8
  br label %_ZN5tokio7runtime4time5entry9StateCell4poll17h74b089ba44dfdf1aE.exit

_ZN5tokio7runtime4time5entry9StateCell4poll17h74b089ba44dfdf1aE.exit: ; preds = %21, %28
  %.0.i.i = phi i8 [ %30, %28 ], [ 4, %21 ]
  ret i8 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4time5entry11TimerHandle11cached_when17h1dc8a54354b811a3E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %3, i8 0)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4time5entry11TimerHandle9sync_when17h46b635f9618ecfe9E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %3, i8 0)
  %5 = icmp ne i64 %4, -1
  %..i.i.i = zext i1 %5 to i64
  %6 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h3a67242096e77dbdE"(i64 %..i.i.i, i64 %4, ptr nonnull align 1 @anon.596f5e2f63f1421ca0bc3da4006e8381.15, i64 19, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.16)
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr nonnull align 8 %7, i64 %6, i8 0)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4time5entry11TimerHandle10is_pending17hecb6669198dca0c2E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %3, i8 0)
  %5 = icmp eq i64 %4, -2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5entry11TimerHandle14set_expiration17h51cbdc266270f582E(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr nonnull align 8 %4, i64 %1, i8 0)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr nonnull align 8 %5, i64 %1, i8 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4time5entry11TimerHandle12mark_pending17h75581553290d441dE(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %6 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %5, i8 0)
  %7 = icmp ult i64 %6, -2
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12, %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.596f5e2f63f1421ca0bc3da4006e8381.6) #13
  unreachable

.lr.ph.i:                                         ; preds = %2, %12
  %.09.i = phi i64 [ %.fca.1.extract.i, %12 ], [ %6, %2 ]
  %8 = icmp ugt i64 %.09.i, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hd0c4c76e3e6b5ddcE(ptr nonnull align 8 %5, i64 %.09.i, i64 -2, i8 3, i8 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  %13 = icmp ult i64 %.fca.1.extract.i, -2
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %16

15:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %16

16:                                               ; preds = %15, %14
  %.09.i.lcssa.sink = phi i64 [ %.09.i, %15 ], [ -1, %14 ]
  %.sroa.0.0 = phi i64 [ 1, %15 ], [ 0, %14 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  tail call void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr nonnull align 8 %18, i64 %.09.i.lcssa.sink, i8 0)
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.09.i, 1
  ret { i64, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4time5entry11TimerHandle4fire17h0e8379d2495a7171E(ptr %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %1, ptr %3, align 1
  %6 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %5, i8 0)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %_ZN5tokio7runtime4time5entry9StateCell4fire17hdadc9abfe930d95dE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN5tokio7runtime4time5entry9StateCell4fire28_$u7b$$u7b$closure$u7d$$u7d$17hf3f7a252d55a675fE"(ptr nonnull align 1 %3, ptr nonnull %9)
  call void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr nonnull align 8 %5, i64 -1, i8 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = call { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hc553bcec399e99ebE(ptr nonnull align 8 %10)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %11, 0
  %.fca.1.extract.i = extractvalue { ptr, ptr } %11, 1
  br label %_ZN5tokio7runtime4time5entry9StateCell4fire17hdadc9abfe930d95dE.exit

_ZN5tokio7runtime4time5entry9StateCell4fire17hdadc9abfe930d95dE.exit: ; preds = %2, %8
  %.sroa.3.0.i = phi ptr [ %.fca.1.extract.i, %8 ], [ undef, %2 ]
  %.sroa.0.0.i = phi ptr [ %.fca.0.extract.i, %8 ], [ null, %2 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0562e7340d22757E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN5tokio7runtime4time5entry9StateCell10read_state28_$u7b$$u7b$closure$u7d$$u7d$17h6eba9af4b2ea03c9E"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time5entry9StateCell4fire28_$u7b$$u7b$closure$u7d$$u7d$17hf3f7a252d55a675fE"(ptr align 1, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7b432b81bf461b87E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hd0c4c76e3e6b5ddcE(ptr align 8, i64, i64, i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hc553bcec399e99ebE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17hc1e93b7f71e85b37E(ptr align 8, i64, i64, i8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h0661698810b5c771E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17h29df98719bbae4bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h80bfd43d4913baaeE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h3a67242096e77dbdE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha8440aaa40709767E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haae632bf61d1b8bfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$11clear_entry17h267c3c73a0326dbeE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime4time6handle6Handle11time_source17h760a3a2ae002c31bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time6source10TimeSource16deadline_to_tick17h2ac67383aff87222E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hef97e0fddd78d2d7E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h28b278e484a08eaaE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister17h07ead35bbd46e774E"(ptr align 8, ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed18panic_cold_display17h10b37153e3ea6461E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h494c6b72e30809a4E"(ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5tokio7runtime4time5entry9StateCell3new17h666cf19564e4a42bE: argument 0"}
!7 = distinct !{!7, !"_ZN5tokio7runtime4time5entry9StateCell3new17h666cf19564e4a42bE"}
!8 = !{i8 0, i8 4}
!9 = !{}
!10 = !{i32 0, i32 1000000000}
!11 = !{i8 0, i8 2}
!12 = !{i64 8}
