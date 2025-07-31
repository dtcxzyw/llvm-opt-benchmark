; ModuleID = 'bench/mini-lsm-rs/original/4pxsm0diss0gwzgi.ll'
source_filename = "bench/mini-lsm-rs/original/4pxsm0diss0gwzgi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h590fd85e505971afE = external thread_local global { i64, i8 }
@anon.8a04af008ac784e63fe7f32bb196550b.1.llvm.15562554790014090263 = hidden unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-channel-0.5.11/src/waker.rs" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.1.llvm.15562554790014090263, [16 x i8] c"u\00\00\00\00\00\00\00h\00\00\00+\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.1.llvm.15562554790014090263, [16 x i8] c"u\00\00\00\00\00\00\00F\00\00\00(\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.4.llvm.15562554790014090263 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.1.llvm.15562554790014090263, [16 x i8] c"u\00\00\00\00\00\00\00\03\01\00\00+\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.1.llvm.15562554790014090263, [16 x i8] c"u\00\00\00\00\00\00\00\D1\00\00\00+\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.1.llvm.15562554790014090263, [16 x i8] c"u\00\00\00\00\00\00\00\ED\00\00\00+\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.1.llvm.15562554790014090263, [16 x i8] c"u\00\00\00\00\00\00\00\DE\00\00\00/\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.1.llvm.15562554790014090263, [16 x i8] c"u\00\00\00\00\00\00\00\C6\00\00\00+\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.11.llvm.15562554790014090263 = hidden unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-channel-0.5.11/src/flavors/list.rs" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.11.llvm.15562554790014090263, [16 x i8] c"|\00\00\00\00\00\00\00\05\01\00\00C\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.13.llvm.15562554790014090263 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: self.start_send(token)" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.14.llvm.15562554790014090263 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.11.llvm.15562554790014090263, [16 x i8] c"|\00\00\00\00\00\00\00\A8\01\00\00\09\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.15 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.20 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.20, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.22 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.22, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.24 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.24, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.22, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.27 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.27, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.22, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.30 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.30, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.22, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.33 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.33, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.22, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.36 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.36, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.22, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.41 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2464068d950a6359E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.507d6b838e4184e17733202c53733773.32.llvm.16478127874811385373 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h53133c3d3bbba437E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hbd907b5afde41d14E.llvm.15562554790014090263(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %5, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = load ptr, ptr %3, align 8, !alias.scope !6, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit", label %8

8:                                                ; preds = %2
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !9
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit"

11:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit": ; preds = %2, %8, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hf22c10acbecc772dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hbd907b5afde41d14E.llvm.15562554790014090263(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %5, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = load ptr, ptr %3, align 8, !alias.scope !18, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit", label %8

8:                                                ; preds = %2
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !21
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit"

11:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit": ; preds = %2, %8, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h2ae51ed8c0083777E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17h27c546fbf7191f8fE.llvm.15562554790014090263(ptr noundef nonnull align 8 %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load atomic i64, ptr %4 seq_cst, align 128, !noalias !30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !30
  %.unshifted.i.i = xor i64 %8, %6
  %9 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %9, label %10, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E.exit"

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !30
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E.exit": ; preds = %3, %10
  %.0.i = phi i1 [ %13, %10 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h77901db55113e1b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17h27c546fbf7191f8fE.llvm.15562554790014090263(ptr noundef nonnull align 8 %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load atomic i64, ptr %4 seq_cst, align 128, !noalias !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !33
  %.unshifted.i.i = xor i64 %8, %6
  %9 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %9, label %10, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE.exit"

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !33
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE.exit": ; preds = %3, %10
  %.0.i = phi i1 [ %13, %10 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load atomic i64, ptr %2 seq_cst, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load atomic i64, ptr %4 seq_cst, align 128
  %.unshifted.i = xor i64 %5, %3
  %6 = icmp ult i64 %.unshifted.i, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr %4 seq_cst, align 128
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i1 [ %10, %7 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load atomic i64, ptr %2 seq_cst, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load atomic i64, ptr %4 seq_cst, align 128
  %.unshifted.i = xor i64 %5, %3
  %6 = icmp ult i64 %.unshifted.i, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr %4 seq_cst, align 128
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i1 [ %10, %7 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h11947960a578bf81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17ha7659097eb851874E.llvm.15562554790014090263(ptr noundef nonnull align 8 %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load atomic i64, ptr %4 seq_cst, align 128, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !36
  %.unshifted.i.i = xor i64 %8, %6
  %9 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %9, label %10, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE.exit"

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !36
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE.exit": ; preds = %3, %10
  %.0.i = phi i1 [ %13, %10 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h23e743366952ff17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17ha7659097eb851874E.llvm.15562554790014090263(ptr noundef nonnull align 8 %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load atomic i64, ptr %4 seq_cst, align 128, !noalias !39
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !39
  %.unshifted.i.i = xor i64 %8, %6
  %9 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %9, label %10, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E.exit"

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !39
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E.exit": ; preds = %3, %10
  %.0.i = phi i1 [ %13, %10 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263(ptr noundef nonnull align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %.preheader, label %4

4:                                                ; preds = %1
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread

.thread:                                          ; preds = %.preheader, %4
  %5 = load i32, ptr %0, align 4, !noundef !4
  %6 = icmp ult i32 %5, 11
  br i1 %6, label %9, label %11

.preheader:                                       ; preds = %1, %.preheader
  %.sroa.01.08 = phi i32 [ %7, %.preheader ], [ 0, %1 ]
  %7 = add nuw nsw i32 %.sroa.01.08, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits = lshr i32 %7, %2
  %8 = icmp eq i32 %.sroa.01.0.highbits, 0
  br i1 %8, label %.preheader, label %.thread, !llvm.loop !42

9:                                                ; preds = %.thread
  %10 = add nuw nsw i32 %5, 1
  store i32 %10, ptr %0, align 4
  br label %11

11:                                               ; preds = %.thread, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN17crossbeam_channel3err16SendTimeoutError12Disconnected17hc753428f936a84a9E.llvm.15562554790014090263() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.idx = mul nsw i64 %5, 24
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit, %1
  tail call fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hece2fcc4cd04c73fE(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void

.lr.ph:                                           ; preds = %1, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit
  %.sroa.0.015 = phi ptr [ %8, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 24
  %.val = load ptr, ptr %.sroa.0.015, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %10 = cmpxchg ptr %9, i64 0, i64 2 acq_rel acquire, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.sroa.0.015, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = atomicrmw xchg ptr %16, i32 1 release, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit

19:                                               ; preds = %12
  %20 = tail call noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wake17hf67983c22f1b14d5E(ptr noundef nonnull align 4 %16)
  br label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit: ; preds = %.lr.ph, %19, %12
  %21 = icmp eq ptr %8, %6
  br i1 %21, label %._crit_edge, label %.lr.ph, !llvm.loop !44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hece2fcc4cd04c73fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !45, !noalias !48, !noundef !4
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h7b7b8dcf926ddd36E.llvm.16478127874811385373(i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.32.llvm.16478127874811385373), !noalias !50
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8, !alias.scope !45, !noalias !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit": ; preds = %27, %32, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %28, %32 ], [ %28, %27 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25078d445f0fdb98E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h964f3787a5cc7858E.exit" unwind label %49

16:                                               ; preds = %45
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"

18:                                               ; preds = %.lr.ph, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit14"
  %19 = phi ptr [ %12, %.lr.ph ], [ %47, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit14" ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %20, ptr %3, align 8, !alias.scope !51
  %.sroa.06.0.copyload = load ptr, ptr %19, align 8
  %.sroa.47.0..0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx, i64 16, i1 false)
  %21 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %18, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit14", %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25078d445f0fdb98E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.06.0.copyload, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %23 = load i64, ptr %.sroa.7.0..sroa_idx2, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 32
  %25 = cmpxchg ptr %24, i64 0, i64 %23 acq_rel acquire, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %33, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit

27:                                               ; preds = %40
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %29 = load ptr, ptr %2, align 8, !alias.scope !66, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !66
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"

32:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit" unwind label %49

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = atomicrmw xchg ptr %37, i32 1 release, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit

40:                                               ; preds = %33
  %41 = invoke noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wake17hf67983c22f1b14d5E(ptr noundef nonnull align 4 %37)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit unwind label %27

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit: ; preds = %22, %33, %40
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %42 = load ptr, ptr %2, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !79
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit14"

45:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit14" unwind label %16

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit14": ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %46 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !51, !nonnull !4, !noundef !4
  %47 = load ptr, ptr %3, align 8, !alias.scope !51, !nonnull !4, !noundef !4
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.thread, label %18, !llvm.loop !80

49:                                               ; preds = %32, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h964f3787a5cc7858E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.15562554790014090263(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit: ; preds = %1, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !81
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit", label %9

9:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !81
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !81
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !84
  store ptr %0, ptr %2, align 8, !noalias !84
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !84
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.4.llvm.15562554790014090263) #20
          to label %19 unwind label %17, !noalias !88

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %common.resume unwind label %20, !noalias !88

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !88
  unreachable

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  store ptr %0, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !89, !noundef !4
  %.idx.i = mul nsw i64 %26, 24
  %27 = getelementptr inbounds i8, ptr %24, i64 %.idx.i
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hece2fcc4cd04c73fE(ptr noalias noundef align 8 dereferenceable(48) %22)
          to label %_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i
  %.sroa.0.015.i = phi ptr [ %29, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit" ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.015.i, align 8, !noalias !89, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %31 = cmpxchg ptr %30, i64 0, i64 2 acq_rel acquire, align 8, !noalias !89
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %33, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %.sroa.0.015.i, align 8, !noalias !89, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !89, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = atomicrmw xchg ptr %37, i32 1 release, align 4, !noalias !89
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i

40:                                               ; preds = %33
  %41 = invoke noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wake17hf67983c22f1b14d5E(ptr noundef nonnull align 4 %37)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i unwind label %.loopexit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i: ; preds = %40, %33, %.lr.ph.i
  %42 = icmp eq ptr %29, %27
  br i1 %42, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

.loopexit:                                        ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %common.resume unwind label %63

_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263.exit: ; preds = %._crit_edge.i
  %44 = load i64, ptr %25, align 8, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i8
  br label %51

51:                                               ; preds = %46, %_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263.exit
  %.0 = phi i8 [ %50, %46 ], [ 0, %_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %52 seq_cst, align 8
  %53 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %53, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %54

54:                                               ; preds = %51
  %55 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !92
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i: ; preds = %54
  %58 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !92
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %59

59:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i
  store atomic i8 1, ptr %13 monotonic, align 4, !noalias !92
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i: ; preds = %59, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i, %54, %51
  %60 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !99
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

62:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0), !noalias !99
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hbd907b5afde41d14E.llvm.15562554790014090263(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %5 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %1)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit: ; preds = %3, %7
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !100
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit", label %11

11:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !100
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !100
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !103
  store ptr %1, ptr %4, align 8, !noalias !103
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !103
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.5) #20
          to label %21 unwind label %19, !noalias !107

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %common.resume unwind label %22, !noalias !107

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !107
  unreachable

common.resume:                                    ; preds = %46, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  store ptr %1, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !108, !noalias !111, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !108, !noalias !111, !noundef !4
  %28 = getelementptr inbounds { ptr, i64, ptr }, ptr %25, i64 %27
  br label %29

29:                                               ; preds = %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  %30 = phi i64 [ %37, %33 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit" ]
  %31 = phi ptr [ %34, %33 ], [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit" ]
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !113, !noalias !118, !noundef !4
  %.not.i.i.i = icmp eq i64 %36, %2
  %37 = add nuw nsw i64 %30, 1
  br i1 %.not.i.i.i, label %38, label %29, !llvm.loop !125

38:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.not.i.i = icmp ult i64 %30, %27
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE.exit.i", label %39

39:                                               ; preds = %38
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %30, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.3) #20
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %39
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE.exit.i": ; preds = %38
  %40 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %25, i64 %30
  %.sroa.09.0.copyload = load ptr, ptr %40, align 8, !noalias !129
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !108
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = xor i64 %30, -1
  %43 = add i64 %27, %42
  %44 = mul i64 %43, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %41, i64 %44, i1 false), !noalias !131
  %45 = add i64 %27, -1
  store i64 %45, ptr %26, align 8, !alias.scope !133, !noalias !134
  br label %.loopexit

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %common.resume unwind label %67

.loopexit:                                        ; preds = %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE.exit.i"
  %48 = phi i64 [ %45, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE.exit.i" ], [ %27, %29 ]
  %.sroa.0.0 = phi ptr [ %.sroa.09.0.copyload, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE.exit.i" ], [ null, %29 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  %54 = zext i1 %53 to i8
  br label %55

55:                                               ; preds = %50, %.loopexit
  %.0 = phi i8 [ %54, %50 ], [ 0, %.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store atomic i8 %.0, ptr %56 seq_cst, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  %57 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %58

58:                                               ; preds = %55
  %59 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !135
  %60 = and i64 %59, 9223372036854775807
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i: ; preds = %58
  %62 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !135
  br i1 %62, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %63

63:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 4, !noalias !135
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i: ; preds = %63, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i, %58, %55
  %64 = atomicrmw xchg ptr %1, i32 0 release, align 4, !noalias !142
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

66:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %1), !noalias !142
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker5watch17h27c546fbf7191f8fE.llvm.15562554790014090263(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %7, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit: ; preds = %3, %8
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !143
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit", label %12

12:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !143
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, %12
  %.0.i.i.i = phi i8 [ %15, %12 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef nonnull align 1 %16, i8 noundef 0), !noalias !143
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit", label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !146
  store ptr %0, ptr %4, align 8, !noalias !146
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %19, align 8, !noalias !146
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.6) #20
          to label %22 unwind label %20, !noalias !150

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %common.resume unwind label %23, !noalias !150

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !150
  unreachable

common.resume:                                    ; preds = %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %37, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  store ptr %0, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %25 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %36, %40
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #21
          to label %common.resume unwind label %64

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %30, align 8
  store ptr %.val, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %33 = load i64, ptr %28, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee78bc3a916a39bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %32)
          to label %._crit_edge.i unwind label %36, !noalias !154

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !151, !noalias !154
  br label %43

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !156
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %.body

40:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

43:                                               ; preds = %._crit_edge.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"
  %44 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %32, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !alias.scope !151, !noalias !154, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64, ptr }, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %48 = load i64, ptr %31, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %31, align 8, !alias.scope !151, !noalias !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = or i64 %51, %49
  %narrow = icmp eq i64 %52, 0
  %.0 = zext i1 %narrow to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %53 seq_cst, align 8
  %54 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %55

55:                                               ; preds = %43
  %56 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !165
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i: ; preds = %55
  %59 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !165
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %60

60:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i
  store atomic i8 1, ptr %16 monotonic, align 4, !noalias !165
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i: ; preds = %60, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i, %55, %43
  %61 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !172
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

63:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0), !noalias !172
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

64:                                               ; preds = %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker6notify17hffe30b35fb8f6864E.llvm.15562554790014090263(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load atomic i8, ptr %6 seq_cst, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %122

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %10 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit: ; preds = %9, %11
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !173
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit", label %15

15:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit
  %16 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !173
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, %15
  %.0.i.i.i = phi i8 [ %18, %15 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef nonnull align 1 %19, i8 noundef 0), !noalias !173
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %30, label %21

21:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !176
  store ptr %0, ptr %3, align 8, !noalias !176
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %22, align 8, !noalias !176
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.7) #20
          to label %25 unwind label %23, !noalias !180

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %common.resume unwind label %26, !noalias !180

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !180
  unreachable

common.resume:                                    ; preds = %28, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %101, %89, %83, %48, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha04017bf668b3517E.exit.i.i", %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %common.resume unwind label %123

30:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  store ptr %0, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  %31 = load atomic i8, ptr %6 seq_cst, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %111

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !181, !noalias !184, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit", label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h590fd85e505971afE, align 8, !noalias !186, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.i.i.i, label %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.i.i.i: ; preds = %38
  %41 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7425299733afb87dE.llvm.1533238098547642317"(ptr noundef nonnull align 8 @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h590fd85e505971afE, ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.i.i.i
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha04017bf668b3517E.exit.i.i", label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.thread_crit_edge.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.thread_crit_edge.i.i.i: ; preds = %.noexc
  %.08.val.pre.i.i.i = load i64, ptr %41, align 8, !range !191, !noalias !192
  br label %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha04017bf668b3517E.exit.i.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !192
  %43 = invoke noundef nonnull ptr @_ZN3std6thread7current17ha2f171abb653aba5E()
          to label %.noexc1 unwind label %28

.noexc1:                                          ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha04017bf668b3517E.exit.i.i"
  store ptr %43, ptr %2, align 8, !noalias !192
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !range !191, !noalias !192, !noundef !4
  %46 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !193
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i

48:                                               ; preds = %.noexc1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i unwind label %28

_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i: ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.thread_crit_edge.i.i.i, %38
  %.0.i.ph.i = phi i64 [ %.08.val.pre.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.thread_crit_edge.i.i.i ], [ %39, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !181, !noalias !184, !nonnull !4, !noundef !4
  %.idx18.i = mul nsw i64 %36, 24
  %51 = getelementptr inbounds i8, ptr %50, i64 %.idx18.i
  br label %.lr.ph.i.preheader.i

_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i: ; preds = %48, %.noexc1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !192
  %.pre.i = load i64, ptr %35, align 8, !alias.scope !181, !noalias !184
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !181, !noalias !184, !nonnull !4, !noundef !4
  %.idx.i = mul nsw i64 %.pre.i, 24
  %54 = getelementptr inbounds i8, ptr %53, i64 %.idx.i
  %55 = icmp eq i64 %.pre.i, 0
  br i1 %55, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i
  %56 = phi ptr [ %51, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i ], [ %54, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i ]
  %57 = phi ptr [ %50, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i ], [ %53, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i ]
  %58 = phi ptr [ %49, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i ], [ %52, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i ]
  %.0.i19.i = phi i64 [ %.0.i.ph.i, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i ], [ %45, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i ]
  %59 = phi i64 [ %36, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i ], [ %.pre.i, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i", %.lr.ph.i.preheader.i
  %60 = phi ptr [ %61, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i" ], [ %57, %.lr.ph.i.preheader.i ]
  %.014.i.i = phi i64 [ %85, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i" ], [ 0, %.lr.ph.i.preheader.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %62 = load ptr, ptr %60, align 8, !alias.scope !202, !noalias !205, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8, !range !191, !noalias !209, !noundef !4
  %.not.i.i.i = icmp eq i64 %64, %.0.i19.i
  br i1 %.not.i.i.i, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i", label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !202, !noalias !205, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %69 = cmpxchg ptr %68, i64 0, i64 %67 acq_rel acquire, align 8, !noalias !209
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %71, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i"

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %73 = load ptr, ptr %72, align 8, !alias.scope !202, !noalias !205, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN17crossbeam_channel7context7Context12store_packet17h891d80907ed7870fE.exit.i.i.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %77 = ptrtoint ptr %73 to i64
  store atomic i64 %77, ptr %76 release, align 8, !noalias !209
  br label %_ZN17crossbeam_channel7context7Context12store_packet17h891d80907ed7870fE.exit.i.i.i

_ZN17crossbeam_channel7context7Context12store_packet17h891d80907ed7870fE.exit.i.i.i: ; preds = %75, %71
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %79 = load ptr, ptr %78, align 8, !noalias !209, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = atomicrmw xchg ptr %80, i32 1 release, align 4, !noalias !209
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %.noexc3

83:                                               ; preds = %_ZN17crossbeam_channel7context7Context12store_packet17h891d80907ed7870fE.exit.i.i.i
  %84 = invoke noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wake17hf67983c22f1b14d5E(ptr noundef nonnull align 4 %80)
          to label %.noexc3 unwind label %28

"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i": ; preds = %65, %.lr.ph.i.i
  %85 = add nuw nsw i64 %.014.i.i, 1
  %86 = icmp eq ptr %61, %56
  br i1 %86, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit", label %.lr.ph.i.i, !llvm.loop !210

.noexc3:                                          ; preds = %83, %_ZN17crossbeam_channel7context7Context12store_packet17h891d80907ed7870fE.exit.i.i.i
  %87 = icmp ult i64 %.014.i.i, %59
  call void @llvm.assume(i1 %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %88 = load i64, ptr %35, align 8, !alias.scope !214, !noalias !215, !noundef !4
  %.not.i.i = icmp ult i64 %.014.i.i, %88
  br i1 %.not.i.i, label %_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E.exit, label %89

89:                                               ; preds = %.noexc3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %.014.i.i, i64 noundef %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.2) #20
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %89
  unreachable

_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E.exit: ; preds = %.noexc3
  %90 = load ptr, ptr %58, align 8, !alias.scope !214, !noalias !215, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %90, i64 %.014.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !181
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = xor i64 %.014.i.i, -1
  %94 = add i64 %88, %93
  %95 = mul i64 %94, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %92, i64 %95, i1 false), !noalias !218
  %96 = add i64 %88, -1
  store i64 %96, ptr %35, align 8, !alias.scope !214, !noalias !215
  %.pr = load ptr, ptr %4, align 8, !alias.scope !219
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %97 = icmp eq ptr %.pr, null
  br i1 %97, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit", label %98

98:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E.exit
  %99 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !222
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit"

101:                                              ; preds = %98
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit" unwind label %28

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit": ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i", %33, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i, %98, %_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E.exit, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hece2fcc4cd04c73fE(ptr noalias noundef align 8 dereferenceable(48) %34)
          to label %102 unwind label %28

102:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit"
  %103 = load i64, ptr %35, align 8, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = icmp eq i64 %107, 0
  %109 = zext i1 %108 to i8
  br label %110

110:                                              ; preds = %102, %105
  %.0 = phi i8 [ %109, %105 ], [ 0, %102 ]
  store atomic i8 %.0, ptr %6 seq_cst, align 8
  br label %111

111:                                              ; preds = %110, %30
  %112 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %112, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %113

113:                                              ; preds = %111
  %114 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !231
  %115 = and i64 %114, 9223372036854775807
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i: ; preds = %113
  %117 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !231
  br i1 %117, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %118

118:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i
  store atomic i8 1, ptr %19 monotonic, align 4, !noalias !231
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i: ; preds = %118, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i, %113, %111
  %119 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !238
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

121:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0), !noalias !238
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %122

122:                                              ; preds = %1, %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"
  ret void

123:                                              ; preds = %28
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker8register17ha7659097eb851874E.llvm.15562554790014090263(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %7, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit: ; preds = %3, %8
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !239
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit", label %12

12:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !239
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, %12
  %.0.i.i.i = phi i8 [ %15, %12 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef nonnull align 1 %16, i8 noundef 0), !noalias !239
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit", label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !242
  store ptr %0, ptr %4, align 8, !noalias !242
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %19, align 8, !noalias !242
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.8) #20
          to label %22 unwind label %20, !noalias !246

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %common.resume unwind label %23, !noalias !246

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !246
  unreachable

common.resume:                                    ; preds = %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %37, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  store ptr %0, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %25 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %36, %40
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #21
          to label %common.resume unwind label %68

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %30, align 8
  store ptr %.val, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !247, !noalias !250, !noundef !4
  %33 = load i64, ptr %28, align 8, !alias.scope !247, !noalias !250, !noundef !4
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee78bc3a916a39bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %32)
          to label %._crit_edge.i unwind label %36, !noalias !250

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !247, !noalias !250
  br label %43

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !252
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %.body

40:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

43:                                               ; preds = %._crit_edge.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"
  %44 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %32, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !247, !noalias !250, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64, ptr }, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %48 = load i64, ptr %31, align 8, !alias.scope !247, !noalias !250, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %31, align 8, !alias.scope !247, !noalias !250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  %55 = zext i1 %54 to i8
  br label %56

56:                                               ; preds = %51, %43
  %.0 = phi i8 [ %55, %51 ], [ 0, %43 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %57 seq_cst, align 8
  %58 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %59

59:                                               ; preds = %56
  %60 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !261
  %61 = and i64 %60, 9223372036854775807
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i: ; preds = %59
  %63 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !261
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %64

64:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i
  store atomic i8 1, ptr %16 monotonic, align 4, !noalias !261
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i: ; preds = %64, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i, %59, %56
  %65 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !268
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

67:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0), !noalias !268
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

68:                                               ; preds = %.body
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit
  %.02 = phi i32 [ %.1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ 0, %1 ]
  %5 = icmp ult i32 %.02, 7
  br i1 %5, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %6 = icmp ult i32 %.02, 11
  br i1 %6, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %7, %.preheader.i ], [ 0, %.lr.ph ]
  %7 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %7, %.02
  %8 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %8, label %.preheader.i, label %.thread.i.thread, !llvm.loop !42

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %9 = add nuw nsw i32 %.02, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit: ; preds = %.thread.i, %.thread.i.thread
  %.1 = phi i32 [ %9, %.thread.i.thread ], [ %.02, %.thread.i ]
  %10 = load atomic i64, ptr %0 acquire, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !269

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit
  %.02 = phi i32 [ %.1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ 0, %1 ]
  %6 = icmp ult i32 %.02, 7
  br i1 %6, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %7 = icmp ult i32 %.02, 11
  br i1 %7, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %8, %.preheader.i ], [ 0, %.lr.ph ]
  %8 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %8, %.02
  %9 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %9, label %.preheader.i, label %.thread.i.thread, !llvm.loop !42

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %10 = add nuw nsw i32 %.02, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit: ; preds = %.thread.i, %.thread.i.thread
  %.1 = phi i32 [ %10, %.thread.i.thread ], [ %.02, %.thread.i ]
  %11 = load atomic i64, ptr %2 acquire, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263"(ptr noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp ult i64 %1, 30
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 24
  br label %6

._crit_edge:                                      ; preds = %16, %2
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 752, i64 noundef 8) #6
  br label %.loopexit

6:                                                ; preds = %.lr.ph, %16
  %.sroa.01.010 = phi i64 [ %1, %.lr.ph ], [ %7, %16 ]
  %7 = add i64 %.sroa.01.010, 1
  %.idx = mul nuw nsw i64 %.sroa.01.010, 24
  %8 = getelementptr i8, ptr %4, i64 %.idx
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

.loopexit:                                        ; preds = %12, %._crit_edge
  ret void

12:                                               ; preds = %6
  %13 = atomicrmw or ptr %8, i64 4 acq_rel, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12, %6
  %exitcond.not = icmp eq i64 %7, 30
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !271
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263"(ptr noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp ult i64 %1, 30
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

._crit_edge:                                      ; preds = %16, %2
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 8) #6
  br label %.loopexit

6:                                                ; preds = %.lr.ph, %16
  %.sroa.01.010 = phi i64 [ %1, %.lr.ph ], [ %7, %16 ]
  %7 = add i64 %.sroa.01.010, 1
  %8 = getelementptr inbounds nuw { { i64 }, { { [0 x i8] } } }, ptr %4, i64 %.sroa.01.010
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

.loopexit:                                        ; preds = %12, %._crit_edge
  ret void

12:                                               ; preds = %6
  %13 = atomicrmw or ptr %8, i64 4 acq_rel, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12, %6
  %exitcond.not = icmp eq i64 %7, 30
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !272
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hc2116dd22270d2bdE"(ptr noundef nonnull align 128 captures(none) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 acquire, align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.040 = phi i32 [ 0, %2 ], [ %.040.be, %.backedge.backedge ]
  %.015 = phi i64 [ %3, %2 ], [ %.015.be, %.backedge.backedge ]
  %.014.in = phi i64 [ %5, %2 ], [ %.014.in.be, %.backedge.backedge ]
  %7 = lshr i64 %.015, 1
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 31
  br i1 %9, label %14, label %10

10:                                               ; preds = %.backedge
  %11 = add i64 %.015, 2
  %12 = and i64 %.015, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %31

14:                                               ; preds = %.backedge
  %15 = icmp ult i32 %.040, 7
  br i1 %15, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %14
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %16 = icmp ult i32 %.040, 11
  br i1 %16, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %17, %.preheader.i ], [ 0, %14 ]
  %17 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %17, %.040
  %18 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %18, label %.preheader.i, label %.thread.i.thread, !llvm.loop !42

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %19 = add nuw nsw i32 %.040, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit: ; preds = %.thread.i, %.thread.i.thread
  %.1 = phi i32 [ %19, %.thread.i.thread ], [ %.040, %.thread.i ]
  %20 = load atomic i64, ptr %0 acquire, align 128
  %21 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit
  %.040.be = phi i32 [ %.1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ %.2, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29 ], [ %spec.select41, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.015.be = phi i64 [ %20, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ %42, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29 ], [ %47, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.014.in.be = phi i64 [ %21, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ %43, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29 ], [ %51, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  br label %.backedge, !llvm.loop !273

22:                                               ; preds = %10
  fence seq_cst
  %23 = load atomic i64, ptr %6 monotonic, align 128
  %24 = lshr i64 %23, 1
  %25 = icmp eq i64 %7, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %.not.unshifted = xor i64 %23, %.015
  %.not = icmp ugt i64 %.not.unshifted, 63
  %27 = zext i1 %.not to i64
  %spec.select = or disjoint i64 %11, %27
  br label %31

28:                                               ; preds = %22
  %29 = and i64 %23, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %33

31:                                               ; preds = %26, %10
  %.016 = phi i64 [ %11, %10 ], [ %spec.select, %26 ]
  %32 = icmp eq i64 %.014.in, 0
  br i1 %32, label %36, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %33, %72
  %.0 = phi i1 [ true, %33 ], [ true, %72 ], [ false, %28 ]
  ret i1 %.0

36:                                               ; preds = %31
  %37 = icmp ult i32 %.040, 7
  br i1 %37, label %.preheader.i26, label %.thread.i25

.thread.i25:                                      ; preds = %36
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %38 = icmp ult i32 %.040, 11
  br i1 %38, label %.thread.i25.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29

.preheader.i26:                                   ; preds = %36, %.preheader.i26
  %.sroa.01.08.i27 = phi i32 [ %39, %.preheader.i26 ], [ 0, %36 ]
  %39 = add nuw nsw i32 %.sroa.01.08.i27, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i28 = lshr i32 %39, %.040
  %40 = icmp eq i32 %.sroa.01.0.highbits.i28, 0
  br i1 %40, label %.preheader.i26, label %.thread.i25.thread, !llvm.loop !42

.thread.i25.thread:                               ; preds = %.preheader.i26, %.thread.i25
  %41 = add nuw nsw i32 %.040, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29: ; preds = %.thread.i25, %.thread.i25.thread
  %.2 = phi i32 [ %41, %.thread.i25.thread ], [ %.040, %.thread.i25 ]
  %42 = load atomic i64, ptr %0 acquire, align 128
  %43 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge.backedge

44:                                               ; preds = %31
  %45 = cmpxchg weak ptr %0, i64 %.015, i64 %.016 seq_cst acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %.014.le = inttoptr i64 %.014.in to ptr
  %49 = icmp eq i64 %8, 30
  br i1 %49, label %57, label %72

50:                                               ; preds = %44
  %51 = load atomic i64, ptr %4 acquire, align 8
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.040, i32 6)
  br label %54

_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit: ; preds = %54
  %52 = icmp ult i32 %.040, 7
  %53 = zext i1 %52 to i32
  %spec.select41 = add nuw nsw i32 %.040, %53
  br label %.backedge.backedge

54:                                               ; preds = %54, %50
  %.sroa.01.07.i = phi i32 [ 0, %50 ], [ %55, %54 ]
  %55 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %55, %.0.sroa.speculated.i.i
  %56 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %56, label %54, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit, !llvm.loop !274

57:                                               ; preds = %48
  %58 = load atomic i64, ptr %.014.le acquire, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit"

.lr.ph.i:                                         ; preds = %57, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i ], [ 0, %57 ]
  %60 = icmp ult i32 %.02.i, 7
  br i1 %60, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %61 = icmp ult i32 %.02.i, 11
  br i1 %61, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %62, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %62 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %62, %.02.i
  %63 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %63, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !42

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %64 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %64, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %65 = load atomic i64, ptr %.014.le acquire, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit", !llvm.loop !275

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i, %57
  %.lcssa.i = phi i64 [ %58, %57 ], [ %65, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i ]
  %.0.i.i = inttoptr i64 %.lcssa.i to ptr
  %67 = and i64 %.016, -2
  %68 = add i64 %67, 2
  %69 = load atomic i64, ptr %.0.i.i monotonic, align 8
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i64
  %spec.select21 = or disjoint i64 %68, %71
  store atomic i64 %.lcssa.i, ptr %4 release, align 8
  store atomic i64 %spec.select21, ptr %0 release, align 128
  br label %72

72:                                               ; preds = %48, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit"
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.014.le, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %8, ptr %74, align 8
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hdaf40041f7daa0b7E"(ptr noundef nonnull align 128 captures(none) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 acquire, align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.040 = phi i32 [ 0, %2 ], [ %.040.be, %.backedge.backedge ]
  %.015 = phi i64 [ %3, %2 ], [ %.015.be, %.backedge.backedge ]
  %.014.in = phi i64 [ %5, %2 ], [ %.014.in.be, %.backedge.backedge ]
  %7 = lshr i64 %.015, 1
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 31
  br i1 %9, label %14, label %10

10:                                               ; preds = %.backedge
  %11 = add i64 %.015, 2
  %12 = and i64 %.015, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %31

14:                                               ; preds = %.backedge
  %15 = icmp ult i32 %.040, 7
  br i1 %15, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %14
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %16 = icmp ult i32 %.040, 11
  br i1 %16, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %17, %.preheader.i ], [ 0, %14 ]
  %17 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %17, %.040
  %18 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %18, label %.preheader.i, label %.thread.i.thread, !llvm.loop !42

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %19 = add nuw nsw i32 %.040, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit: ; preds = %.thread.i, %.thread.i.thread
  %.1 = phi i32 [ %19, %.thread.i.thread ], [ %.040, %.thread.i ]
  %20 = load atomic i64, ptr %0 acquire, align 128
  %21 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit
  %.040.be = phi i32 [ %.1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ %.2, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29 ], [ %spec.select41, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.015.be = phi i64 [ %20, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ %42, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29 ], [ %47, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.014.in.be = phi i64 [ %21, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ %43, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29 ], [ %51, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  br label %.backedge, !llvm.loop !276

22:                                               ; preds = %10
  fence seq_cst
  %23 = load atomic i64, ptr %6 monotonic, align 128
  %24 = lshr i64 %23, 1
  %25 = icmp eq i64 %7, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %.not.unshifted = xor i64 %23, %.015
  %.not = icmp ugt i64 %.not.unshifted, 63
  %27 = zext i1 %.not to i64
  %spec.select = or disjoint i64 %11, %27
  br label %31

28:                                               ; preds = %22
  %29 = and i64 %23, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %33

31:                                               ; preds = %26, %10
  %.016 = phi i64 [ %11, %10 ], [ %spec.select, %26 ]
  %32 = icmp eq i64 %.014.in, 0
  br i1 %32, label %36, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %33, %72
  %.0 = phi i1 [ true, %33 ], [ true, %72 ], [ false, %28 ]
  ret i1 %.0

36:                                               ; preds = %31
  %37 = icmp ult i32 %.040, 7
  br i1 %37, label %.preheader.i26, label %.thread.i25

.thread.i25:                                      ; preds = %36
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %38 = icmp ult i32 %.040, 11
  br i1 %38, label %.thread.i25.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29

.preheader.i26:                                   ; preds = %36, %.preheader.i26
  %.sroa.01.08.i27 = phi i32 [ %39, %.preheader.i26 ], [ 0, %36 ]
  %39 = add nuw nsw i32 %.sroa.01.08.i27, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i28 = lshr i32 %39, %.040
  %40 = icmp eq i32 %.sroa.01.0.highbits.i28, 0
  br i1 %40, label %.preheader.i26, label %.thread.i25.thread, !llvm.loop !42

.thread.i25.thread:                               ; preds = %.preheader.i26, %.thread.i25
  %41 = add nuw nsw i32 %.040, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit29: ; preds = %.thread.i25, %.thread.i25.thread
  %.2 = phi i32 [ %41, %.thread.i25.thread ], [ %.040, %.thread.i25 ]
  %42 = load atomic i64, ptr %0 acquire, align 128
  %43 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge.backedge

44:                                               ; preds = %31
  %45 = cmpxchg weak ptr %0, i64 %.015, i64 %.016 seq_cst acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %.014.le = inttoptr i64 %.014.in to ptr
  %49 = icmp eq i64 %8, 30
  br i1 %49, label %57, label %72

50:                                               ; preds = %44
  %51 = load atomic i64, ptr %4 acquire, align 8
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.040, i32 6)
  br label %54

_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit: ; preds = %54
  %52 = icmp ult i32 %.040, 7
  %53 = zext i1 %52 to i32
  %spec.select41 = add nuw nsw i32 %.040, %53
  br label %.backedge.backedge

54:                                               ; preds = %54, %50
  %.sroa.01.07.i = phi i32 [ 0, %50 ], [ %55, %54 ]
  %55 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %55, %.0.sroa.speculated.i.i
  %56 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %56, label %54, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit, !llvm.loop !274

57:                                               ; preds = %48
  %58 = load atomic i64, ptr %.014.le acquire, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit"

.lr.ph.i:                                         ; preds = %57, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i ], [ 0, %57 ]
  %60 = icmp ult i32 %.02.i, 7
  br i1 %60, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %61 = icmp ult i32 %.02.i, 11
  br i1 %61, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %62, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %62 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %62, %.02.i
  %63 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %63, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !42

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %64 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %64, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %65 = load atomic i64, ptr %.014.le acquire, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit", !llvm.loop !277

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i, %57
  %.lcssa.i = phi i64 [ %58, %57 ], [ %65, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i ]
  %.0.i.i = inttoptr i64 %.lcssa.i to ptr
  %67 = and i64 %.016, -2
  %68 = add i64 %67, 2
  %69 = load atomic i64, ptr %.0.i.i monotonic, align 8
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i64
  %spec.select21 = or disjoint i64 %68, %71
  store atomic i64 %.lcssa.i, ptr %4 release, align 8
  store atomic i64 %spec.select21, ptr %0 release, align 128
  br label %72

72:                                               ; preds = %48, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit"
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.014.le, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %8, ptr %74, align 8
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h687a9f98eca3e938E.llvm.15562554790014090263"(ptr noundef nonnull align 128 captures(none) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 acquire, align 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph.lr.ph, label %.critedge

.lr.ph.lr.ph:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %.039.in.ph118 = phi i64 [ %6, %.lr.ph.lr.ph ], [ %.039.in.ph.be, %.outer.backedge ]
  %.041.ph117 = phi i64 [ %4, %.lr.ph.lr.ph ], [ %.041.ph.be, %.outer.backedge ]
  %.0.ph116 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.0.ph.be, %.outer.backedge ]
  %.073.ph115 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.073.ph.be, %.outer.backedge ]
  %10 = lshr exact i64 %.041.ph117, 1
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 31
  br i1 %12, label %.lr.ph187, label %._crit_edge

13:                                               ; preds = %71
  %14 = lshr exact i64 %72, 1
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 31
  br i1 %16, label %.lr.ph187, label %._crit_edge

.critedge:                                        ; preds = %.outer.backedge, %71, %2
  %.073.ph.lcssa110 = phi ptr [ null, %2 ], [ %.073.ph115, %71 ], [ %.073.ph.be, %.outer.backedge ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %17, align 8
  br label %80

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.039.in113.lcssa = phi i64 [ %.039.in.ph118, %.lr.ph ], [ %73, %13 ]
  %.041112.lcssa = phi i64 [ %.041.ph117, %.lr.ph ], [ %72, %13 ]
  %.0111.lcssa = phi i32 [ %.0.ph116, %.lr.ph ], [ %.1, %13 ]
  %.lcssa = phi i64 [ %11, %.lr.ph ], [ %15, %13 ]
  %.039.le = inttoptr i64 %.039.in113.lcssa to ptr
  %.not92 = icmp eq i64 %.lcssa, 30
  %.not = icmp eq ptr %.073.ph115, null
  %or.cond = select i1 %.not92, i1 %.not, i1 false
  br i1 %or.cond, label %26, label %24

.lr.ph187:                                        ; preds = %.lr.ph, %13
  %.0111186 = phi i32 [ %.1, %13 ], [ %.0.ph116, %.lr.ph ]
  %18 = icmp ult i32 %.0111186, 7
  br i1 %18, label %.preheader.i, label %19

19:                                               ; preds = %.lr.ph187
  invoke void @_ZN3std6thread9yield_now17h7997a258d0252531E()
          to label %.thread.i unwind label %.loopexit

.thread.i:                                        ; preds = %19
  %20 = icmp ult i32 %.0111186, 11
  br i1 %20, label %.thread.i.thread, label %71

.preheader.i:                                     ; preds = %.lr.ph187, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %21, %.preheader.i ], [ 0, %.lr.ph187 ]
  %21 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %21, %.0111186
  %22 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %22, label %.preheader.i, label %.thread.i.thread, !llvm.loop !42

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %23 = add nuw nsw i32 %.0111186, 1
  br label %71

24:                                               ; preds = %._crit_edge, %31
  %.275 = phi ptr [ %28, %31 ], [ %.073.ph115, %._crit_edge ]
  %25 = icmp eq i64 %.039.in113.lcssa, 0
  br i1 %25, label %32, label %48

26:                                               ; preds = %._crit_edge
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %28 = tail call noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 256) #20
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %30
  unreachable

31:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %28, i8 0, i64 256, i1 false)
  br label %24

32:                                               ; preds = %24
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %34 = tail call noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 256) #20
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %36
  unreachable

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, i8 0, i64 256, i1 false)
  %38 = ptrtoint ptr %34 to i64
  %39 = cmpxchg ptr %5, i64 0, i64 %38 release monotonic, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store atomic i64 %38, ptr %9 release, align 8
  br label %48

42:                                               ; preds = %37
  %43 = icmp eq ptr %.275, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.275, i64 noundef 256, i64 noundef 8) #6
  br label %45

45:                                               ; preds = %42, %44
  %46 = load atomic i64, ptr %3 acquire, align 128
  %47 = load atomic i64, ptr %5 acquire, align 8
  br label %.outer.backedge

48:                                               ; preds = %24, %41
  %.140 = phi ptr [ %.039.le, %24 ], [ %34, %41 ]
  %49 = add i64 %.041112.lcssa, 2
  %50 = cmpxchg weak ptr %3, i64 %.041112.lcssa, i64 %49 seq_cst acquire, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  br i1 %51, label %53, label %62

53:                                               ; preds = %48
  br i1 %.not92, label %54, label %.critedge47

54:                                               ; preds = %53
  %55 = icmp eq ptr %.275, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %.275 to i64
  store atomic i64 %57, ptr %5 release, align 8
  %58 = atomicrmw add ptr %3, i64 2 release, align 8
  store atomic i64 %57, ptr %.140 release, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.140, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 30, ptr %60, align 8
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit65"

61:                                               ; preds = %54
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.12) #20
  unreachable

62:                                               ; preds = %48
  %63 = load atomic i64, ptr %5 acquire, align 8
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.0111.lcssa, i32 6)
  br label %68

_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit: ; preds = %68
  %64 = icmp ult i32 %.0111.lcssa, 7
  %65 = zext i1 %64 to i32
  %spec.select = add nuw nsw i32 %.0111.lcssa, %65
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit, %45
  %.073.ph.be = phi ptr [ %34, %45 ], [ %.275, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.0.ph.be = phi i32 [ %.0111.lcssa, %45 ], [ %spec.select, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.041.ph.be = phi i64 [ %46, %45 ], [ %52, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.039.in.ph.be = phi i64 [ %47, %45 ], [ %63, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %66 = and i64 %.041.ph.be, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.lr.ph, label %.critedge

68:                                               ; preds = %68, %62
  %.sroa.01.07.i = phi i32 [ 0, %62 ], [ %69, %68 ]
  %69 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i61 = lshr i32 %69, %.0.sroa.speculated.i.i
  %70 = icmp eq i32 %.sroa.01.0.highbits.i61, 0
  br i1 %70, label %68, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit, !llvm.loop !274

71:                                               ; preds = %.thread.i, %.thread.i.thread
  %.1 = phi i32 [ %23, %.thread.i.thread ], [ %.0111186, %.thread.i ]
  %72 = load atomic i64, ptr %3 acquire, align 128
  %73 = load atomic i64, ptr %5 acquire, align 8
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %13, label %.critedge

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit64": ; preds = %.thread86, %76
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %36, %30
  %.174.ph.ph = phi ptr [ null, %30 ], [ %.275, %36 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.174.ph = phi ptr [ %.073.ph115, %.loopexit ], [ %.174.ph.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = icmp eq ptr %.174.ph, null
  br i1 %77, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit64", label %.thread86

.thread86:                                        ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %.174.ph, i64 noundef 256, i64 noundef 8) #6
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit64"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit65": ; preds = %82, %80, %56
  ret i1 true

.critedge47:                                      ; preds = %53
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.140, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.lcssa, ptr %79, align 8
  br label %80

80:                                               ; preds = %.critedge47, %.critedge
  %.3 = phi ptr [ %.275, %.critedge47 ], [ %.073.ph.lcssa110, %.critedge ]
  %81 = icmp eq ptr %.3, null
  br i1 %81, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit65", label %82

82:                                               ; preds = %80
  tail call void @__rust_dealloc(ptr noundef nonnull %.3, i64 noundef 256, i64 noundef 8) #6
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit65"
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$15is_disconnected17ha3c4d183874915b5E.llvm.15562554790014090263"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 seq_cst, align 128
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$15is_disconnected17hfe769843bc8a2ff9E.llvm.15562554790014090263"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 seq_cst, align 128
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hac6ef2a6099d3f29E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.15562554790014090263(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17haeffaabb89a1dbe7E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.15562554790014090263(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17he36ac5999d53bf2fE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.15562554790014090263(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h4035ccc03b75b65fE.llvm.15562554790014090263"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not53 = icmp eq i64 %4, 62
  br i1 %.not53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit
  %.04954 = phi i32 [ %.251, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ 0, %1 ]
  %5 = icmp ult i32 %.04954, 7
  br i1 %5, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %6 = icmp ult i32 %.04954, 11
  br i1 %6, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %7, %.preheader.i ], [ 0, %.lr.ph ]
  %7 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %7, %.04954
  %8 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %8, label %.preheader.i, label %.thread.i.thread, !llvm.loop !42

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %9 = add nuw nsw i32 %.04954, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit: ; preds = %.thread.i, %.thread.i.thread
  %.251 = phi i32 [ %9, %.thread.i.thread ], [ %.04954, %.thread.i ]
  %10 = load atomic i64, ptr %2 acquire, align 128
  %11 = and i64 %10, 62
  %.not = icmp eq i64 %11, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !278

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %10, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ]
  %.049.lcssa = phi i32 [ 0, %1 ], [ %.251, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ]
  %12 = lshr i64 %.0.lcssa, 1
  %13 = load atomic i64, ptr %0 acquire, align 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = lshr i64 %13, 1
  %17 = icmp ne i64 %16, %12
  %18 = icmp eq i64 %15, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34, %._crit_edge
  %.023.in = phi i64 [ %15, %._crit_edge ], [ %24, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2756 = icmp eq i64 %16, %12
  br i1 %.not2756, label %._crit_edge61, label %.lr.ph60

.preheader:                                       ; preds = %._crit_edge, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34
  %.150 = phi i32 [ %.3, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34 ], [ %.049.lcssa, %._crit_edge ]
  %19 = icmp ult i32 %.150, 7
  br i1 %19, label %.preheader.i31, label %.thread.i30

.thread.i30:                                      ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %20 = icmp ult i32 %.150, 11
  br i1 %20, label %.thread.i30.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %21, %.preheader.i31 ], [ 0, %.preheader ]
  %21 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %21, %.150
  %22 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %22, label %.preheader.i31, label %.thread.i30.thread, !llvm.loop !42

.thread.i30.thread:                               ; preds = %.preheader.i31, %.thread.i30
  %23 = add nuw nsw i32 %.150, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34: ; preds = %.thread.i30, %.thread.i30.thread
  %.3 = phi i32 [ %23, %.thread.i30.thread ], [ %.150, %.thread.i30 ]
  %24 = load atomic i64, ptr %14 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit, !llvm.loop !279

._crit_edge61:                                    ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit", %.loopexit
  %.024.lcssa = phi i64 [ %13, %.loopexit ], [ %56, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ]
  %25 = icmp eq ptr %.1.lcssa, null
  br i1 %25, label %29, label %28

.lr.ph60:                                         ; preds = %.loopexit, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit"
  %26 = phi i64 [ %57, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ], [ %16, %.loopexit ]
  %.158 = phi ptr [ %.2, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ], [ %.023, %.loopexit ]
  %.02457 = phi i64 [ %56, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ], [ %13, %.loopexit ]
  %27 = and i64 %26, 31
  %.not28 = icmp eq i64 %27, 31
  br i1 %.not28, label %31, label %42

28:                                               ; preds = %._crit_edge61
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 256, i64 noundef 8) #6
  br label %29

29:                                               ; preds = %._crit_edge61, %28
  %30 = and i64 %.024.lcssa, -2
  store atomic i64 0, ptr %14 release, align 8
  store atomic i64 %30, ptr %0 release, align 128
  ret void

31:                                               ; preds = %.lr.ph60
  %32 = load atomic i64, ptr %.158 acquire, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit"

.lr.ph.i:                                         ; preds = %31, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i ], [ 0, %31 ]
  %34 = icmp ult i32 %.02.i, 7
  br i1 %34, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %35 = icmp ult i32 %.02.i, 11
  br i1 %35, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %36, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %36 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %36, %.02.i
  %37 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %37, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !42

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %38 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %38, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %39 = load atomic i64, ptr %.158 acquire, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit", !llvm.loop !275

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i, %31
  %41 = load atomic i64, ptr %.158 acquire, align 8
  %.0.i36 = inttoptr i64 %41 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.158, i64 noundef 256, i64 noundef 8) #6
  br label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit"

42:                                               ; preds = %.lr.ph60
  %43 = getelementptr inbounds nuw i8, ptr %.158, i64 8
  %44 = getelementptr inbounds nuw { { i64 }, { { [0 x i8] } } }, ptr %43, i64 %27
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.lr.ph.i37, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit"

.lr.ph.i37:                                       ; preds = %42, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40
  %.02.i38 = phi i32 [ %.1.i41, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40 ], [ 0, %42 ]
  %48 = icmp ult i32 %.02.i38, 7
  br i1 %48, label %.preheader.i.i43, label %.thread.i.i39

.thread.i.i39:                                    ; preds = %.lr.ph.i37
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %49 = icmp ult i32 %.02.i38, 11
  br i1 %49, label %.thread.i.thread.i42, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40

.preheader.i.i43:                                 ; preds = %.lr.ph.i37, %.preheader.i.i43
  %.sroa.01.08.i.i44 = phi i32 [ %50, %.preheader.i.i43 ], [ 0, %.lr.ph.i37 ]
  %50 = add nuw nsw i32 %.sroa.01.08.i.i44, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i45 = lshr i32 %50, %.02.i38
  %51 = icmp eq i32 %.sroa.01.0.highbits.i.i45, 0
  br i1 %51, label %.preheader.i.i43, label %.thread.i.thread.i42, !llvm.loop !42

.thread.i.thread.i42:                             ; preds = %.preheader.i.i43, %.thread.i.i39
  %52 = add nuw nsw i32 %.02.i38, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40: ; preds = %.thread.i.thread.i42, %.thread.i.i39
  %.1.i41 = phi i32 [ %52, %.thread.i.thread.i42 ], [ %.02.i38, %.thread.i.i39 ]
  %53 = load atomic i64, ptr %44 acquire, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.lr.ph.i37, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit", !llvm.loop !269

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40, %42, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit"
  %.2 = phi ptr [ %.0.i36, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit" ], [ %.158, %42 ], [ %.158, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40 ]
  %56 = add i64 %.02457, 2
  %57 = lshr i64 %56, 1
  %.not27 = icmp eq i64 %57, %12
  br i1 %.not27, label %._crit_edge61, label %.lr.ph60, !llvm.loop !280
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h8a0ad4557d304a41E.llvm.15562554790014090263"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not58 = icmp eq i64 %4, 62
  br i1 %.not58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit
  %.04759 = phi i32 [ %.249, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ 0, %1 ]
  %5 = icmp ult i32 %.04759, 7
  br i1 %5, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %6 = icmp ult i32 %.04759, 11
  br i1 %6, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %7, %.preheader.i ], [ 0, %.lr.ph ]
  %7 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %7, %.04759
  %8 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %8, label %.preheader.i, label %.thread.i.thread, !llvm.loop !42

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %9 = add nuw nsw i32 %.04759, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit: ; preds = %.thread.i, %.thread.i.thread
  %.249 = phi i32 [ %9, %.thread.i.thread ], [ %.04759, %.thread.i ]
  %10 = load atomic i64, ptr %2 acquire, align 128
  %11 = and i64 %10, 62
  %.not = icmp eq i64 %11, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !281

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %10, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ]
  %.047.lcssa = phi i32 [ 0, %1 ], [ %.249, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ]
  %12 = lshr i64 %.0.lcssa, 1
  %13 = load atomic i64, ptr %0 acquire, align 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = lshr i64 %13, 1
  %17 = icmp ne i64 %16, %12
  %18 = icmp eq i64 %15, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34, %._crit_edge
  %.023.in = phi i64 [ %15, %._crit_edge ], [ %24, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2761 = icmp eq i64 %16, %12
  br i1 %.not2761, label %._crit_edge66, label %.lr.ph65

.preheader:                                       ; preds = %._crit_edge, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34
  %.148 = phi i32 [ %.3, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34 ], [ %.047.lcssa, %._crit_edge ]
  %19 = icmp ult i32 %.148, 7
  br i1 %19, label %.preheader.i31, label %.thread.i30

.thread.i30:                                      ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %20 = icmp ult i32 %.148, 11
  br i1 %20, label %.thread.i30.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %21, %.preheader.i31 ], [ 0, %.preheader ]
  %21 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %21, %.148
  %22 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %22, label %.preheader.i31, label %.thread.i30.thread, !llvm.loop !42

.thread.i30.thread:                               ; preds = %.preheader.i31, %.thread.i30
  %23 = add nuw nsw i32 %.148, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34: ; preds = %.thread.i30, %.thread.i30.thread
  %.3 = phi i32 [ %23, %.thread.i30.thread ], [ %.148, %.thread.i30 ]
  %24 = load atomic i64, ptr %14 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit, !llvm.loop !282

._crit_edge66:                                    ; preds = %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit", %.loopexit
  %.024.lcssa = phi i64 [ %13, %.loopexit ], [ %98, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit" ]
  %25 = icmp eq ptr %.1.lcssa, null
  br i1 %25, label %29, label %28

.lr.ph65:                                         ; preds = %.loopexit, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit"
  %26 = phi i64 [ %99, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit" ], [ %16, %.loopexit ]
  %.163 = phi ptr [ %.2, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit" ], [ %.023, %.loopexit ]
  %.02462 = phi i64 [ %98, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit" ], [ %13, %.loopexit ]
  %27 = and i64 %26, 31
  %.not28 = icmp eq i64 %27, 31
  br i1 %.not28, label %31, label %43

28:                                               ; preds = %._crit_edge66
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 1248, i64 noundef 8) #6
  br label %29

29:                                               ; preds = %._crit_edge66, %28
  %30 = and i64 %.024.lcssa, -2
  store atomic i64 0, ptr %14 release, align 8
  store atomic i64 %30, ptr %0 release, align 128
  ret void

31:                                               ; preds = %.lr.ph65
  %32 = load atomic i64, ptr %.163 acquire, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h5dd3c50ed233e6cdE.exit"

.lr.ph.i:                                         ; preds = %31, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i ], [ 0, %31 ]
  %34 = icmp ult i32 %.02.i, 7
  br i1 %34, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %35 = icmp ult i32 %.02.i, 11
  br i1 %35, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %36, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %36 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %36, %.02.i
  %37 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %37, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !42

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %38 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %38, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %39 = load atomic i64, ptr %.163 acquire, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h5dd3c50ed233e6cdE.exit", !llvm.loop !283

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h5dd3c50ed233e6cdE.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i, %31
  %41 = load atomic i64, ptr %.163 acquire, align 8
  %42 = inttoptr i64 %41 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.163, i64 noundef 1248, i64 noundef 8) #6
  br label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit"

43:                                               ; preds = %.lr.ph65
  %44 = getelementptr inbounds nuw i8, ptr %.163, i64 8
  %45 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %44, i64 %27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h917b9df522507f63E.exit"

.lr.ph.i35:                                       ; preds = %43, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38
  %.02.i36 = phi i32 [ %.1.i39, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38 ], [ 0, %43 ]
  %50 = icmp ult i32 %.02.i36, 7
  br i1 %50, label %.preheader.i.i41, label %.thread.i.i37

.thread.i.i37:                                    ; preds = %.lr.ph.i35
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %51 = icmp ult i32 %.02.i36, 11
  br i1 %51, label %.thread.i.thread.i40, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38

.preheader.i.i41:                                 ; preds = %.lr.ph.i35, %.preheader.i.i41
  %.sroa.01.08.i.i42 = phi i32 [ %52, %.preheader.i.i41 ], [ 0, %.lr.ph.i35 ]
  %52 = add nuw nsw i32 %.sroa.01.08.i.i42, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i43 = lshr i32 %52, %.02.i36
  %53 = icmp eq i32 %.sroa.01.0.highbits.i.i43, 0
  br i1 %53, label %.preheader.i.i41, label %.thread.i.thread.i40, !llvm.loop !42

.thread.i.thread.i40:                             ; preds = %.preheader.i.i41, %.thread.i.i37
  %54 = add nuw nsw i32 %.02.i36, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38: ; preds = %.thread.i.thread.i40, %.thread.i.i37
  %.1.i39 = phi i32 [ %54, %.thread.i.thread.i40 ], [ %.02.i36, %.thread.i.i37 ]
  %55 = load atomic i64, ptr %46 acquire, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h917b9df522507f63E.exit", !llvm.loop !284

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h917b9df522507f63E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38, %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !285, !noundef !4
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h917b9df522507f63E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %61 = load ptr, ptr %45, align 8, !alias.scope !297, !nonnull !4, !noundef !4
  %62 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !297
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i"

64:                                               ; preds = %60
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45)
          to label %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i" unwind label %82

65:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h917b9df522507f63E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %66 = load ptr, ptr %45, align 8, !alias.scope !307, !nonnull !4, !noundef !4
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !307
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i"

69:                                               ; preds = %65
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i" unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72) #21
          to label %common.resume.i unwind label %80

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i": ; preds = %69, %65
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %74 = load ptr, ptr %73, align 8, !alias.scope !314, !nonnull !4, !noundef !4
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !315
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit"

77:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i"
  %78 = load ptr, ptr %73, align 8, !alias.scope !314, !nonnull !4, !noundef !4
  %79 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.8684371289217427975(ptr noundef nonnull %78, i8 noundef 2), !noalias !315
  br label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE.exit.sink.split.i"

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

common.resume.i:                                  ; preds = %87, %82, %70
  %common.resume.op.i = phi { ptr, i32 } [ %71, %70 ], [ %83, %82 ], [ %83, %87 ]
  resume { ptr, i32 } %common.resume.op.i

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %84 = load ptr, ptr %58, align 8, !alias.scope !322, !nonnull !4, !noundef !4
  %85 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !323
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %common.resume.i

87:                                               ; preds = %82
  %88 = load ptr, ptr %58, align 8, !alias.scope !322, !nonnull !4, !noundef !4
  %89 = load atomic i64, ptr %88 acquire, align 8, !noalias !323
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %common.resume.i unwind label %96

"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i": ; preds = %64, %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %90 = load ptr, ptr %58, align 8, !alias.scope !330, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !331
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit"

93:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i"
  %94 = load ptr, ptr %58, align 8, !alias.scope !330, !nonnull !4, !noundef !4
  %95 = load atomic i64, ptr %94 acquire, align 8, !noalias !331
  br label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE.exit.sink.split.i"

"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE.exit.sink.split.i": ; preds = %93, %77
  %.sink.i = phi ptr [ %58, %93 ], [ %73, %77 ]
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i)
  br label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit"

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit": ; preds = %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE.exit.sink.split.i", %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i", %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i", %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h5dd3c50ed233e6cdE.exit"
  %.2 = phi ptr [ %42, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h5dd3c50ed233e6cdE.exit" ], [ %.163, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i" ], [ %.163, %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i" ], [ %.163, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE.exit.sink.split.i" ]
  %98 = add i64 %.02462, 2
  %99 = lshr i64 %98, 1
  %.not27 = icmp eq i64 %99, %12
  br i1 %.not27, label %._crit_edge66, label %.lr.ph65, !llvm.loop !332
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17ha68a3c02b1c75c55E.llvm.15562554790014090263"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 acquire, align 128
  %5 = and i64 %4, 62
  %.not58 = icmp eq i64 %5, 62
  br i1 %.not58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit
  %.04759 = phi i32 [ %.249, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ 0, %1 ]
  %6 = icmp ult i32 %.04759, 7
  br i1 %6, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %7 = icmp ult i32 %.04759, 11
  br i1 %7, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %8, %.preheader.i ], [ 0, %.lr.ph ]
  %8 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %8, %.04759
  %9 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %9, label %.preheader.i, label %.thread.i.thread, !llvm.loop !42

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %10 = add nuw nsw i32 %.04759, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit: ; preds = %.thread.i, %.thread.i.thread
  %.249 = phi i32 [ %10, %.thread.i.thread ], [ %.04759, %.thread.i ]
  %11 = load atomic i64, ptr %3 acquire, align 128
  %12 = and i64 %11, 62
  %.not = icmp eq i64 %12, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !333

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit, %1
  %.0.lcssa = phi i64 [ %4, %1 ], [ %11, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ]
  %.047.lcssa = phi i32 [ 0, %1 ], [ %.249, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ]
  %13 = lshr i64 %.0.lcssa, 1
  %14 = load atomic i64, ptr %0 acquire, align 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = lshr i64 %14, 1
  %18 = icmp ne i64 %17, %13
  %19 = icmp eq i64 %16, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34, %._crit_edge
  %.023.in = phi i64 [ %16, %._crit_edge ], [ %27, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2761 = icmp eq i64 %17, %13
  br i1 %.not2761, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %29

.preheader:                                       ; preds = %._crit_edge, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34
  %.148 = phi i32 [ %.3, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34 ], [ %.047.lcssa, %._crit_edge ]
  %22 = icmp ult i32 %.148, 7
  br i1 %22, label %.preheader.i31, label %.thread.i30

.thread.i30:                                      ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %23 = icmp ult i32 %.148, 11
  br i1 %23, label %.thread.i30.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %24, %.preheader.i31 ], [ 0, %.preheader ]
  %24 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %24, %.148
  %25 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %25, label %.preheader.i31, label %.thread.i30.thread, !llvm.loop !42

.thread.i30.thread:                               ; preds = %.preheader.i31, %.thread.i30
  %26 = add nuw nsw i32 %.148, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34: ; preds = %.thread.i30, %.thread.i30.thread
  %.3 = phi i32 [ %26, %.thread.i30.thread ], [ %.148, %.thread.i30 ]
  %27 = load atomic i64, ptr %15 acquire, align 8
  %.old2 = icmp eq i64 %27, 0
  br i1 %.old2, label %.preheader, label %.loopexit, !llvm.loop !334

._crit_edge66:                                    ; preds = %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit", %.loopexit
  %.024.lcssa = phi i64 [ %14, %.loopexit ], [ %97, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit" ]
  %28 = icmp eq ptr %.1.lcssa, null
  br i1 %28, label %33, label %32

29:                                               ; preds = %.lr.ph65, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit"
  %30 = phi i64 [ %17, %.lr.ph65 ], [ %98, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit" ]
  %.163 = phi ptr [ %.023, %.lr.ph65 ], [ %.2, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit" ]
  %.02462 = phi i64 [ %14, %.lr.ph65 ], [ %97, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit" ]
  %31 = and i64 %30, 31
  %.not28 = icmp eq i64 %31, 31
  br i1 %.not28, label %35, label %47

32:                                               ; preds = %._crit_edge66
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 1248, i64 noundef 8) #6
  br label %33

33:                                               ; preds = %._crit_edge66, %32
  %34 = and i64 %.024.lcssa, -2
  store atomic i64 0, ptr %15 release, align 8
  store atomic i64 %34, ptr %0 release, align 128
  ret void

35:                                               ; preds = %29
  %36 = load atomic i64, ptr %.163 acquire, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h602dab7afabc2899E.exit"

.lr.ph.i:                                         ; preds = %35, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i ], [ 0, %35 ]
  %38 = icmp ult i32 %.02.i, 7
  br i1 %38, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %39 = icmp ult i32 %.02.i, 11
  br i1 %39, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %40, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %40 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %40, %.02.i
  %41 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %41, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !42

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %42 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %42, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %43 = load atomic i64, ptr %.163 acquire, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h602dab7afabc2899E.exit", !llvm.loop !335

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h602dab7afabc2899E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i, %35
  %45 = load atomic i64, ptr %.163 acquire, align 8
  %46 = inttoptr i64 %45 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.163, i64 noundef 1248, i64 noundef 8) #6
  br label %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit"

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %.163, i64 8
  %49 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %48, i64 %31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4e4e12e566bb6bc1E.exit"

.lr.ph.i35:                                       ; preds = %47, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38
  %.02.i36 = phi i32 [ %.1.i39, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38 ], [ 0, %47 ]
  %54 = icmp ult i32 %.02.i36, 7
  br i1 %54, label %.preheader.i.i41, label %.thread.i.i37

.thread.i.i37:                                    ; preds = %.lr.ph.i35
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %55 = icmp ult i32 %.02.i36, 11
  br i1 %55, label %.thread.i.thread.i40, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38

.preheader.i.i41:                                 ; preds = %.lr.ph.i35, %.preheader.i.i41
  %.sroa.01.08.i.i42 = phi i32 [ %56, %.preheader.i.i41 ], [ 0, %.lr.ph.i35 ]
  %56 = add nuw nsw i32 %.sroa.01.08.i.i42, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i43 = lshr i32 %56, %.02.i36
  %57 = icmp eq i32 %.sroa.01.0.highbits.i.i43, 0
  br i1 %57, label %.preheader.i.i41, label %.thread.i.thread.i40, !llvm.loop !42

.thread.i.thread.i40:                             ; preds = %.preheader.i.i41, %.thread.i.i37
  %58 = add nuw nsw i32 %.02.i36, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38: ; preds = %.thread.i.thread.i40, %.thread.i.i37
  %.1.i39 = phi i32 [ %58, %.thread.i.thread.i40 ], [ %.02.i36, %.thread.i.i37 ]
  %59 = load atomic i64, ptr %50 acquire, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4e4e12e566bb6bc1E.exit", !llvm.loop !336

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4e4e12e566bb6bc1E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38, %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %62 = load i64, ptr %49, align 8, !range !340, !alias.scope !337, !noundef !4
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br i1 %63, label %65, label %84

65:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4e4e12e566bb6bc1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %66 = load ptr, ptr %64, align 8, !alias.scope !350, !nonnull !4, !noundef !4
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !350
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i"

69:                                               ; preds = %65
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i" unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %73 = load ptr, ptr %72, align 8, !alias.scope !357, !nonnull !4, !noundef !4
  %74 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !358
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %common.resume.i

76:                                               ; preds = %70
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
          to label %common.resume.i unwind label %82

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i": ; preds = %69, %65
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %78 = load ptr, ptr %77, align 8, !alias.scope !365, !nonnull !4, !noundef !4
  %79 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !366
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit"

81:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77)
  br label %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit"

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

common.resume.i:                                  ; preds = %89, %76, %70
  %common.resume.op.i = phi { ptr, i32 } [ %71, %76 ], [ %71, %70 ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op.i

84:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4e4e12e566bb6bc1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %86 = load ptr, ptr %85, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %88 = load i64, ptr %87, align 8, !alias.scope !370, !noundef !4
  invoke void @"_ZN4core3ptr159drop_in_place$LT$$u5b$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$u5d$$GT$17h0b1c71c44c553b10E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 %86, i64 noundef %88)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975.exit.i.i" unwind label %89, !noalias !373

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcca35d745b3f29b5E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #21
          to label %common.resume.i unwind label %95

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975.exit.i.i": ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !374
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c81d3a435de13bE.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
  %91 = load i64, ptr %20, align 8, !range !379, !noalias !374, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E.exit.i", label %92

92:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975.exit.i.i"
  %93 = load ptr, ptr %2, align 8, !noalias !374, !nonnull !4, !noundef !4
  %94 = load i64, ptr %21, align 8, !noalias !374, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %94)
  br label %"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E.exit.i"

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E.exit.i": ; preds = %92, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !374
  br label %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit"

"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit": ; preds = %"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E.exit.i", %81, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i", %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h602dab7afabc2899E.exit"
  %.2 = phi ptr [ %46, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h602dab7afabc2899E.exit" ], [ %.163, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i" ], [ %.163, %81 ], [ %.163, %"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E.exit.i" ]
  %97 = add i64 %.02462, 2
  %98 = lshr i64 %97, 1
  %.not27 = icmp eq i64 %98, %13
  br i1 %.not27, label %._crit_edge66, label %29, !llvm.loop !380
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd21aceaac4fd67c4E.llvm.15562554790014090263"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not51 = icmp eq i64 %4, 62
  br i1 %.not51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit
  %.04752 = phi i32 [ %.249, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ 0, %1 ]
  %5 = icmp ult i32 %.04752, 7
  br i1 %5, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %6 = icmp ult i32 %.04752, 11
  br i1 %6, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %7, %.preheader.i ], [ 0, %.lr.ph ]
  %7 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %7, %.04752
  %8 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %8, label %.preheader.i, label %.thread.i.thread, !llvm.loop !42

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %9 = add nuw nsw i32 %.04752, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit: ; preds = %.thread.i, %.thread.i.thread
  %.249 = phi i32 [ %9, %.thread.i.thread ], [ %.04752, %.thread.i ]
  %10 = load atomic i64, ptr %2 acquire, align 128
  %11 = and i64 %10, 62
  %.not = icmp eq i64 %11, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !381

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %10, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ]
  %.047.lcssa = phi i32 [ 0, %1 ], [ %.249, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ]
  %12 = lshr i64 %.0.lcssa, 1
  %13 = load atomic i64, ptr %0 acquire, align 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = lshr i64 %13, 1
  %17 = icmp ne i64 %16, %12
  %18 = icmp eq i64 %15, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34, %._crit_edge
  %.023.in = phi i64 [ %15, %._crit_edge ], [ %24, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2754 = icmp eq i64 %16, %12
  br i1 %.not2754, label %._crit_edge59, label %.lr.ph58

.preheader:                                       ; preds = %._crit_edge, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34
  %.148 = phi i32 [ %.3, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34 ], [ %.047.lcssa, %._crit_edge ]
  %19 = icmp ult i32 %.148, 7
  br i1 %19, label %.preheader.i31, label %.thread.i30

.thread.i30:                                      ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %20 = icmp ult i32 %.148, 11
  br i1 %20, label %.thread.i30.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %21, %.preheader.i31 ], [ 0, %.preheader ]
  %21 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %21, %.148
  %22 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %22, label %.preheader.i31, label %.thread.i30.thread, !llvm.loop !42

.thread.i30.thread:                               ; preds = %.preheader.i31, %.thread.i30
  %23 = add nuw nsw i32 %.148, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34: ; preds = %.thread.i30, %.thread.i30.thread
  %.3 = phi i32 [ %23, %.thread.i30.thread ], [ %.148, %.thread.i30 ]
  %24 = load atomic i64, ptr %14 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit, !llvm.loop !382

._crit_edge59:                                    ; preds = %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit", %.loopexit
  %.024.lcssa = phi i64 [ %13, %.loopexit ], [ %65, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit" ]
  %25 = icmp eq ptr %.1.lcssa, null
  br i1 %25, label %29, label %28

.lr.ph58:                                         ; preds = %.loopexit, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit"
  %26 = phi i64 [ %66, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit" ], [ %16, %.loopexit ]
  %.156 = phi ptr [ %.2, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit" ], [ %.023, %.loopexit ]
  %.02455 = phi i64 [ %65, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit" ], [ %13, %.loopexit ]
  %27 = and i64 %26, 31
  %.not28 = icmp eq i64 %27, 31
  br i1 %.not28, label %31, label %44

28:                                               ; preds = %._crit_edge59
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 1000, i64 noundef 8) #6
  br label %29

29:                                               ; preds = %._crit_edge59, %28
  %30 = and i64 %.024.lcssa, -2
  store atomic i64 0, ptr %14 release, align 8
  store atomic i64 %30, ptr %0 release, align 128
  ret void

31:                                               ; preds = %.lr.ph58
  %32 = getelementptr inbounds nuw i8, ptr %.156, i64 992
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h24f32feff8394ef9E.exit"

.lr.ph.i:                                         ; preds = %31, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i ], [ 0, %31 ]
  %35 = icmp ult i32 %.02.i, 7
  br i1 %35, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %36 = icmp ult i32 %.02.i, 11
  br i1 %36, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %37, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %37 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %37, %.02.i
  %38 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %38, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !42

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %39 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %39, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %40 = load atomic i64, ptr %32 acquire, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h24f32feff8394ef9E.exit", !llvm.loop !383

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h24f32feff8394ef9E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i, %31
  %42 = load atomic i64, ptr %32 acquire, align 8
  %43 = inttoptr i64 %42 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.156, i64 noundef 1000, i64 noundef 8) #6
  br label %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit"

44:                                               ; preds = %.lr.ph58
  %45 = getelementptr inbounds nuw { { { [3 x i64] } }, { i64 } }, ptr %.156, i64 %27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit"

.lr.ph.i35:                                       ; preds = %44, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38
  %.02.i36 = phi i32 [ %.1.i39, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38 ], [ 0, %44 ]
  %50 = icmp ult i32 %.02.i36, 7
  br i1 %50, label %.preheader.i.i41, label %.thread.i.i37

.thread.i.i37:                                    ; preds = %.lr.ph.i35
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %51 = icmp ult i32 %.02.i36, 11
  br i1 %51, label %.thread.i.thread.i40, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38

.preheader.i.i41:                                 ; preds = %.lr.ph.i35, %.preheader.i.i41
  %.sroa.01.08.i.i42 = phi i32 [ %52, %.preheader.i.i41 ], [ 0, %.lr.ph.i35 ]
  %52 = add nuw nsw i32 %.sroa.01.08.i.i42, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i43 = lshr i32 %52, %.02.i36
  %53 = icmp eq i32 %.sroa.01.0.highbits.i.i43, 0
  br i1 %53, label %.preheader.i.i41, label %.thread.i.thread.i40, !llvm.loop !42

.thread.i.thread.i40:                             ; preds = %.preheader.i.i41, %.thread.i.i37
  %54 = add nuw nsw i32 %.02.i36, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38: ; preds = %.thread.i.thread.i40, %.thread.i.i37
  %.1.i39 = phi i32 [ %54, %.thread.i.thread.i40 ], [ %.02.i36, %.thread.i.i37 ]
  %55 = load atomic i64, ptr %46 acquire, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit", !llvm.loop !384

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i38, %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %58 = load ptr, ptr %45, align 8, !alias.scope !385, !noundef !4
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit", label %59

59:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %60 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !394
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit"

62:                                               ; preds = %59
  %63 = load ptr, ptr %45, align 8, !alias.scope !394, !nonnull !4, !noundef !4
  %64 = load atomic i64, ptr %63 acquire, align 8, !noalias !394
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
  br label %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit"

"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit": ; preds = %62, %59, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit", %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h24f32feff8394ef9E.exit"
  %.2 = phi ptr [ %43, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h24f32feff8394ef9E.exit" ], [ %.156, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit" ], [ %.156, %59 ], [ %.156, %62 ]
  %65 = add i64 %.02455, 2
  %66 = lshr i64 %65, 1
  %.not27 = icmp eq i64 %66, %12
  br i1 %.not27, label %._crit_edge59, label %.lr.ph58, !llvm.loop !395
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17heae943c2c4b98f58E.llvm.15562554790014090263"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not53 = icmp eq i64 %4, 62
  br i1 %.not53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit
  %.04954 = phi i32 [ %.251, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ], [ 0, %1 ]
  %5 = icmp ult i32 %.04954, 7
  br i1 %5, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %6 = icmp ult i32 %.04954, 11
  br i1 %6, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %7, %.preheader.i ], [ 0, %.lr.ph ]
  %7 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %7, %.04954
  %8 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %8, label %.preheader.i, label %.thread.i.thread, !llvm.loop !42

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %9 = add nuw nsw i32 %.04954, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit: ; preds = %.thread.i, %.thread.i.thread
  %.251 = phi i32 [ %9, %.thread.i.thread ], [ %.04954, %.thread.i ]
  %10 = load atomic i64, ptr %2 acquire, align 128
  %11 = and i64 %10, 62
  %.not = icmp eq i64 %11, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !396

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %10, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ]
  %.049.lcssa = phi i32 [ 0, %1 ], [ %.251, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit ]
  %12 = lshr i64 %.0.lcssa, 1
  %13 = load atomic i64, ptr %0 acquire, align 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = lshr i64 %13, 1
  %17 = icmp ne i64 %16, %12
  %18 = icmp eq i64 %15, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34, %._crit_edge
  %.023.in = phi i64 [ %15, %._crit_edge ], [ %24, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2756 = icmp eq i64 %16, %12
  br i1 %.not2756, label %._crit_edge61, label %.lr.ph60

.preheader:                                       ; preds = %._crit_edge, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34
  %.150 = phi i32 [ %.3, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34 ], [ %.049.lcssa, %._crit_edge ]
  %19 = icmp ult i32 %.150, 7
  br i1 %19, label %.preheader.i31, label %.thread.i30

.thread.i30:                                      ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %20 = icmp ult i32 %.150, 11
  br i1 %20, label %.thread.i30.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %21, %.preheader.i31 ], [ 0, %.preheader ]
  %21 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %21, %.150
  %22 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %22, label %.preheader.i31, label %.thread.i30.thread, !llvm.loop !42

.thread.i30.thread:                               ; preds = %.preheader.i31, %.thread.i30
  %23 = add nuw nsw i32 %.150, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit34: ; preds = %.thread.i30, %.thread.i30.thread
  %.3 = phi i32 [ %23, %.thread.i30.thread ], [ %.150, %.thread.i30 ]
  %24 = load atomic i64, ptr %14 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit, !llvm.loop !397

._crit_edge61:                                    ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit", %.loopexit
  %.024.lcssa = phi i64 [ %13, %.loopexit ], [ %56, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit" ]
  %25 = icmp eq ptr %.1.lcssa, null
  br i1 %25, label %29, label %28

.lr.ph60:                                         ; preds = %.loopexit, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"
  %26 = phi i64 [ %57, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit" ], [ %16, %.loopexit ]
  %.158 = phi ptr [ %.2, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit" ], [ %.023, %.loopexit ]
  %.02457 = phi i64 [ %56, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit" ], [ %13, %.loopexit ]
  %27 = and i64 %26, 31
  %.not28 = icmp eq i64 %27, 31
  br i1 %.not28, label %31, label %42

28:                                               ; preds = %._crit_edge61
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 752, i64 noundef 8) #6
  br label %29

29:                                               ; preds = %._crit_edge61, %28
  %30 = and i64 %.024.lcssa, -2
  store atomic i64 0, ptr %14 release, align 8
  store atomic i64 %30, ptr %0 release, align 128
  ret void

31:                                               ; preds = %.lr.ph60
  %32 = load atomic i64, ptr %.158 acquire, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit"

.lr.ph.i:                                         ; preds = %31, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i ], [ 0, %31 ]
  %34 = icmp ult i32 %.02.i, 7
  br i1 %34, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %35 = icmp ult i32 %.02.i, 11
  br i1 %35, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %36, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %36 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %36, %.02.i
  %37 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %37, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !42

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %38 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %38, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %39 = load atomic i64, ptr %.158 acquire, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit", !llvm.loop !277

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i, %31
  %41 = load atomic i64, ptr %.158 acquire, align 8
  %.0.i36 = inttoptr i64 %41 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.158, i64 noundef 752, i64 noundef 8) #6
  br label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"

42:                                               ; preds = %.lr.ph60
  %.idx = mul nuw nsw i64 %27, 24
  %43 = getelementptr i8, ptr %.158, i64 24
  %44 = getelementptr i8, ptr %43, i64 %.idx
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.lr.ph.i37, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"

.lr.ph.i37:                                       ; preds = %42, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40
  %.02.i38 = phi i32 [ %.1.i41, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40 ], [ 0, %42 ]
  %48 = icmp ult i32 %.02.i38, 7
  br i1 %48, label %.preheader.i.i43, label %.thread.i.i39

.thread.i.i39:                                    ; preds = %.lr.ph.i37
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %49 = icmp ult i32 %.02.i38, 11
  br i1 %49, label %.thread.i.thread.i42, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40

.preheader.i.i43:                                 ; preds = %.lr.ph.i37, %.preheader.i.i43
  %.sroa.01.08.i.i44 = phi i32 [ %50, %.preheader.i.i43 ], [ 0, %.lr.ph.i37 ]
  %50 = add nuw nsw i32 %.sroa.01.08.i.i44, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i45 = lshr i32 %50, %.02.i38
  %51 = icmp eq i32 %.sroa.01.0.highbits.i.i45, 0
  br i1 %51, label %.preheader.i.i43, label %.thread.i.thread.i42, !llvm.loop !42

.thread.i.thread.i42:                             ; preds = %.preheader.i.i43, %.thread.i.i39
  %52 = add nuw nsw i32 %.02.i38, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40: ; preds = %.thread.i.thread.i42, %.thread.i.i39
  %.1.i41 = phi i32 [ %52, %.thread.i.thread.i42 ], [ %.02.i38, %.thread.i.i39 ]
  %53 = load atomic i64, ptr %44 acquire, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.lr.ph.i37, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit", !llvm.loop !270

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40, %42, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit"
  %.2 = phi ptr [ %.0.i36, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit" ], [ %.158, %42 ], [ %.158, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i40 ]
  %56 = add i64 %.02457, 2
  %57 = lshr i64 %56, 1
  %.not27 = icmp eq i64 %57, %12
  br i1 %.not27, label %._crit_edge61, label %.lr.ph60, !llvm.loop !398
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h362e129794b73139E"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17heae943c2c4b98f58E.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0)
  br label %7

7:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h5cd47a237a964d53E"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h4035ccc03b75b65fE.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0)
  br label %7

7:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h8d1af6d9b925dd9eE"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17ha68a3c02b1c75c55E.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0)
  br label %7

7:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17ha829b03c2ea53f50E"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd21aceaac4fd67c4E.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0)
  br label %7

7:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hac25c57f8c90c1e5E"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h8a0ad4557d304a41E.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0)
  br label %7

7:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hdec73aadf0e6d04cE"(ptr noundef nonnull readnone align 128 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = icmp ult i64 %8, 31
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { { i64, i32 }, { i64 } }, ptr %9, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"

.lr.ph.i:                                         ; preds = %6, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i ], [ 0, %6 ]
  %16 = icmp ult i32 %.02.i, 7
  br i1 %16, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %17 = icmp ult i32 %.02.i, 11
  br i1 %17, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %18, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %18 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %18, %.02.i
  %19 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %19, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !42

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %20 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %20, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %21 = load atomic i64, ptr %12 acquire, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit", !llvm.loop !270

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i, %6
  %24 = load i64, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nuw nsw i64 %8, 1
  %28 = icmp eq i64 %27, 31
  br i1 %28, label %35, label %31

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split": ; preds = %61, %47, %48
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 752, i64 noundef 8) #6
  br label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit": ; preds = %57, %43, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split", %31, %2
  %.sroa.2.0 = phi i32 [ 1000000000, %2 ], [ %26, %31 ], [ %26, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split" ], [ %26, %43 ], [ %26, %57 ]
  %.sroa.0.0 = phi i64 [ undef, %2 ], [ %24, %31 ], [ %24, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split" ], [ %24, %43 ], [ %24, %57 ]
  %29 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i32 } %29, i32 %.sroa.2.0, 1
  ret { i64, i32 } %30

31:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"
  %32 = atomicrmw or ptr %12, i64 2 acq_rel, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit", label %48

35:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"
  %36 = getelementptr i8, ptr %4, i64 24
  br label %37

37:                                               ; preds = %47, %35
  %.sroa.01.010.i = phi i64 [ 0, %35 ], [ %38, %47 ]
  %38 = add nuw nsw i64 %.sroa.01.010.i, 1
  %.idx.i = mul nuw nsw i64 %.sroa.01.010.i, 24
  %39 = getelementptr i8, ptr %36, i64 %.idx.i
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = and i64 %40, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = atomicrmw or ptr %39, i64 4 acq_rel, align 8
  %45 = and i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit", label %47

47:                                               ; preds = %43, %37
  %exitcond.not.i = icmp eq i64 %38, 30
  br i1 %exitcond.not.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split", label %37, !llvm.loop !271

48:                                               ; preds = %31
  %49 = icmp samesign ult i64 %8, 29
  br i1 %49, label %.lr.ph.i5, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split"

.lr.ph.i5:                                        ; preds = %48
  %50 = getelementptr i8, ptr %4, i64 24
  br label %51

51:                                               ; preds = %61, %.lr.ph.i5
  %.sroa.01.010.i6 = phi i64 [ %27, %.lr.ph.i5 ], [ %52, %61 ]
  %52 = add nuw nsw i64 %.sroa.01.010.i6, 1
  %.idx.i7 = mul nuw nsw i64 %.sroa.01.010.i6, 24
  %53 = getelementptr i8, ptr %50, i64 %.idx.i7
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = atomicrmw or ptr %53, i64 4 acq_rel, align 8
  %59 = and i64 %58, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit", label %61

61:                                               ; preds = %57, %51
  %exitcond.not.i8 = icmp eq i64 %52, 30
  br i1 %exitcond.not.i8, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split", label %51, !llvm.loop !271
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hf6d7a3f2aaa3d24eE"(ptr noundef nonnull readnone align 128 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = icmp ult i64 %8, 31
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { { i64 }, { { [0 x i8] } } }, ptr %9, i64 %8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit"

.lr.ph.i:                                         ; preds = %6, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i ], [ 0, %6 ]
  %15 = icmp ult i32 %.02.i, 7
  br i1 %15, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %16 = icmp ult i32 %.02.i, 11
  br i1 %16, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %17, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %17 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %17, %.02.i
  %18 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %18, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !42

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %19 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %19, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %20 = load atomic i64, ptr %11 acquire, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit", !llvm.loop !269

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263.exit.i, %6
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, 31
  br i1 %24, label %.preheader, label %25

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit.sink.split": ; preds = %50, %38, %39
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 8) #6
  br label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit": ; preds = %46, %34, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit.sink.split", %25, %2
  ret i1 %5

25:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit"
  %26 = atomicrmw or ptr %11, i64 2 acq_rel, align 8
  %27 = and i64 %26, 4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit", label %39

.preheader:                                       ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit", %38
  %.sroa.01.010.i = phi i64 [ %29, %38 ], [ 0, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ]
  %29 = add nuw nsw i64 %.sroa.01.010.i, 1
  %30 = getelementptr inbounds nuw { { i64 }, { { [0 x i8] } } }, ptr %9, i64 %.sroa.01.010.i
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = and i64 %31, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader
  %35 = atomicrmw or ptr %30, i64 4 acq_rel, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit", label %38

38:                                               ; preds = %34, %.preheader
  %exitcond.not.i = icmp eq i64 %29, 30
  br i1 %exitcond.not.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit.sink.split", label %.preheader, !llvm.loop !272

39:                                               ; preds = %25
  %40 = icmp samesign ult i64 %8, 29
  br i1 %40, label %.lr.ph.i6, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit.sink.split"

.lr.ph.i6:                                        ; preds = %39, %50
  %.sroa.01.010.i7 = phi i64 [ %41, %50 ], [ %23, %39 ]
  %41 = add nuw nsw i64 %.sroa.01.010.i7, 1
  %42 = getelementptr inbounds nuw { { i64 }, { { [0 x i8] } } }, ptr %9, i64 %.sroa.01.010.i7
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %.lr.ph.i6
  %47 = atomicrmw or ptr %42, i64 4 acq_rel, align 8
  %48 = and i64 %47, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit", label %50

50:                                               ; preds = %46, %.lr.ph.i6
  %exitcond.not.i8 = icmp eq i64 %41, 30
  br i1 %exitcond.not.i8, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit.sink.split", label %.lr.ph.i6, !llvm.loop !272
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 3) i8 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hc0911f0dcdfa715eE"(ptr noundef nonnull align 128 %0, i64 %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, ptr, { i64, i32 }, { i64, i32 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1000000000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 1000000000, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h687a9f98eca3e938E.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %10 = load ptr, ptr %6, align 8, !alias.scope !399, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h063427619b8a398cE.llvm.15562554790014090263.exit", label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !399, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = icmp ult i64 %14, 31
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw { { i64 }, { { [0 x i8] } } }, ptr %15, i64 %14
  %18 = atomicrmw or ptr %17, i64 1 release, align 8, !noalias !399
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker6notify17hffe30b35fb8f6864E.llvm.15562554790014090263(ptr noundef nonnull align 8 %19), !noalias !399
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h063427619b8a398cE.llvm.15562554790014090263.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h063427619b8a398cE.llvm.15562554790014090263.exit": ; preds = %3, %12
  %spec.select.i = phi i8 [ 1, %3 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i8 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h063427619b8a398cE.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = icmp ult i64 %8, 31
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { { i64 }, { { [0 x i8] } } }, ptr %9, i64 %8
  %12 = atomicrmw or ptr %11, i64 1 release, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker6notify17hffe30b35fb8f6864E.llvm.15562554790014090263(ptr noundef nonnull align 8 %13)
  br label %14

14:                                               ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$8is_empty17h268afac389873ca0E.llvm.15562554790014090263"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #5 {
  %2 = load atomic i64, ptr %0 seq_cst, align 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 seq_cst, align 128
  %.unshifted = xor i64 %4, %2
  %5 = icmp ult i64 %.unshifted, 2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$8is_empty17h62d114ae030271dbE.llvm.15562554790014090263"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #5 {
  %2 = load atomic i64, ptr %0 seq_cst, align 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 seq_cst, align 128
  %.unshifted = xor i64 %4, %2
  %5 = icmp ult i64 %.unshifted, 2
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263(ptr noundef nonnull align 4 %0) unnamed_addr #2 {
  %2 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !402, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263() unnamed_addr #2 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h3b9b39faa12cd464E.llvm.15562554790014090263() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit", label %4

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !403
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %2 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !4, !align !415, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %5 = load i8, ptr %4, align 8, !range !402, !alias.scope !419, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !419
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !419
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !419
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !412
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !412
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.21, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.15, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.23) #20
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.25, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.26) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17ha003013dcdf1dbc1E.llvm.15562554790014090263(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.28, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.15, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.29) #20
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.31, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.32) #20
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdf63e8b8b1f206cdE.llvm.15562554790014090263(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.34, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.15, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.35) #20
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.37, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.8a04af008ac784e63fe7f32bb196550b.15, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.38) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = load i64, ptr %0, align 8, !range !340, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !415, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !402, !noundef !4
  %10 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i8 } %10, i8 %9, 1
  ret { ptr, i8 } %11

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !415, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8, !range !402, !noundef !4
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %16, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #20
          to label %20 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %23 unwind label %21

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 1, 3) i8 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb12d776b9eb55013E.llvm.15562554790014090263"(i1 noundef zeroext %0) unnamed_addr #3 {
  %spec.select = select i1 %0, i8 1, i8 2
  ret i8 %spec.select
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !415, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %5 = load i8, ptr %4, align 8, !range !402, !alias.scope !420, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !420
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !420
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !420
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17ha2f171abb653aba5E() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wake17hf67983c22f1b14d5E(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2464068d950a6359E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee78bc3a916a39bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h7b7b8dcf926ddd36E.llvm.16478127874811385373(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.8684371289217427975(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$$u5b$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$u5d$$GT$17h0b1c71c44c553b10E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr179drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcca35d745b3f29b5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c81d3a435de13bE.llvm.8684371289217427975"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25078d445f0fdb98E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7425299733afb87dE.llvm.1533238098547642317"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 128}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263"}
!9 = !{!10, !12, !14, !16, !7}
!10 = distinct !{!10, !11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263"}
!21 = !{!22, !24, !26, !28, !19}
!22 = distinct !{!22, !23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!23 = distinct !{!23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E: argument 0"}
!32 = distinct !{!32, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE: argument 0"}
!35 = distinct !{!35, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE: argument 0"}
!38 = distinct !{!38, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E: argument 0"}
!41 = distinct !{!41, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.estimated_trip_count"}
!44 = distinct !{!44, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h76d4343fb06c2bccE: argument 1"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h76d4343fb06c2bccE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h76d4343fb06c2bccE: argument 0"}
!50 = !{!49, !46}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd07af82104948ce5E: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd07af82104948ce5E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!66 = !{!64, !61, !58, !55}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!79 = !{!77, !74, !71, !68}
!80 = distinct !{!80, !43}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E: argument 0"}
!83 = distinct !{!83, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 0"}
!86 = distinct !{!86, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"}
!87 = distinct !{!87, !86, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 1"}
!88 = !{!85}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263: argument 0"}
!91 = distinct !{!91, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263"}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!94 = distinct !{!94, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
!95 = distinct !{!95, !96, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263: argument 0"}
!96 = distinct !{!96, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"}
!99 = !{!95, !97}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E: argument 0"}
!102 = distinct !{!102, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 0"}
!105 = distinct !{!105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"}
!106 = distinct !{!106, !105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 1"}
!107 = !{!104}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN17crossbeam_channel5waker5Waker10unregister17hb07ae10b5a95bd9aE: argument 1"}
!110 = distinct !{!110, !"_ZN17crossbeam_channel5waker5Waker10unregister17hb07ae10b5a95bd9aE"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN17crossbeam_channel5waker5Waker10unregister17hb07ae10b5a95bd9aE: argument 0"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd802e766cd8612a2E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd802e766cd8612a2E"}
!116 = distinct !{!116, !117, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3a8d65ba02c0bdcdE: argument 0"}
!117 = distinct !{!117, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3a8d65ba02c0bdcdE"}
!118 = !{!119, !121, !122, !123, !112, !109}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h09a5f9f2d79249f2E: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h09a5f9f2d79249f2E"}
!121 = distinct !{!121, !120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h09a5f9f2d79249f2E: argument 1"}
!122 = distinct !{!122, !120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h09a5f9f2d79249f2E: argument 2"}
!123 = distinct !{!123, !124, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f4bac148bc2bd70E: argument 0"}
!124 = distinct !{!124, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f4bac148bc2bd70E"}
!125 = distinct !{!125, !43}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 1"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE"}
!129 = !{!127, !130, !112, !109}
!130 = distinct !{!130, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 2"}
!131 = !{!132, !127, !130, !112, !109}
!132 = distinct !{!132, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 0"}
!133 = !{!127, !109}
!134 = !{!132, !130, !112}
!135 = !{!136, !138, !140}
!136 = distinct !{!136, !137, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!137 = distinct !{!137, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
!138 = distinct !{!138, !139, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263: argument 0"}
!139 = distinct !{!139, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"}
!142 = !{!138, !140}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E: argument 0"}
!145 = distinct !{!145, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 0"}
!148 = distinct !{!148, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"}
!149 = distinct !{!149, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 1"}
!150 = !{!147}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9809ee63a8ba26caE: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9809ee63a8ba26caE"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9809ee63a8ba26caE: argument 1"}
!156 = !{!157, !159, !161, !163, !155}
!157 = distinct !{!157, !158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!158 = distinct !{!158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!167 = distinct !{!167, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
!168 = distinct !{!168, !169, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263: argument 0"}
!169 = distinct !{!169, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"}
!172 = !{!168, !170}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E: argument 0"}
!175 = distinct !{!175, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 0"}
!178 = distinct !{!178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"}
!179 = distinct !{!179, !178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 1"}
!180 = !{!177}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E: argument 1"}
!183 = distinct !{!183, !"_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E: argument 0"}
!186 = !{!187, !189, !185, !182}
!187 = distinct !{!187, !188, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17habe0f6541c0e18c2E: argument 0"}
!188 = distinct !{!188, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17habe0f6541c0e18c2E"}
!189 = distinct !{!189, !190, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E: argument 0"}
!190 = distinct !{!190, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E"}
!191 = !{i64 1, i64 0}
!192 = !{!185, !182}
!193 = !{!194, !196, !198, !200, !185, !182}
!194 = distinct !{!194, !195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!195 = distinct !{!195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E: argument 0"}
!204 = distinct !{!204, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E"}
!205 = !{!206, !208, !185, !182}
!206 = distinct !{!206, !207, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0a395c3ea5697b9dE: argument 0"}
!207 = distinct !{!207, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0a395c3ea5697b9dE"}
!208 = distinct !{!208, !207, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0a395c3ea5697b9dE: argument 1"}
!209 = !{!203, !206, !208, !185, !182}
!210 = distinct !{!210, !43}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 1"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE"}
!214 = !{!212, !182}
!215 = !{!216, !217, !185}
!216 = distinct !{!216, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 0"}
!217 = distinct !{!217, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 2"}
!218 = !{!216, !212, !217, !185, !182}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263"}
!222 = !{!223, !225, !227, !229, !220}
!223 = distinct !{!223, !224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!224 = distinct !{!224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!233 = distinct !{!233, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
!234 = distinct !{!234, !235, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263: argument 0"}
!235 = distinct !{!235, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"}
!238 = !{!234, !236}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E: argument 0"}
!241 = distinct !{!241, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 0"}
!244 = distinct !{!244, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"}
!245 = distinct !{!245, !244, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 1"}
!246 = !{!243}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9809ee63a8ba26caE: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9809ee63a8ba26caE"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9809ee63a8ba26caE: argument 1"}
!252 = !{!253, !255, !257, !259, !251}
!253 = distinct !{!253, !254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!254 = distinct !{!254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!263 = distinct !{!263, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
!264 = distinct !{!264, !265, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263: argument 0"}
!265 = distinct !{!265, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"}
!268 = !{!264, !266}
!269 = distinct !{!269, !43}
!270 = distinct !{!270, !43}
!271 = distinct !{!271, !43}
!272 = distinct !{!272, !43}
!273 = distinct !{!273, !43}
!274 = distinct !{!274, !43}
!275 = distinct !{!275, !43}
!276 = distinct !{!276, !43}
!277 = distinct !{!277, !43}
!278 = distinct !{!278, !43}
!279 = distinct !{!279, !43}
!280 = distinct !{!280, !43}
!281 = distinct !{!281, !43}
!282 = distinct !{!282, !43}
!283 = distinct !{!283, !43}
!284 = distinct !{!284, !43}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!296 = distinct !{!296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!297 = !{!295, !292, !289, !286}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!306 = distinct !{!306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!307 = !{!305, !302, !299, !286}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.8684371289217427975: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.8684371289217427975"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.8684371289217427975: argument 0"}
!313 = distinct !{!313, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.8684371289217427975"}
!314 = !{!312, !309, !299, !286}
!315 = !{!312, !309}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E: argument 0"}
!321 = distinct !{!321, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E"}
!322 = !{!320, !317, !286}
!323 = !{!320, !317}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E: argument 0"}
!329 = distinct !{!329, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E"}
!330 = !{!328, !325, !286}
!331 = !{!328, !325}
!332 = distinct !{!332, !43}
!333 = distinct !{!333, !43}
!334 = distinct !{!334, !43}
!335 = distinct !{!335, !43}
!336 = distinct !{!336, !43}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E"}
!340 = !{i64 0, i64 2}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr149drop_in_place$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hc0b63a63d7ec39e0E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr149drop_in_place$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hc0b63a63d7ec39e0E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!350 = !{!348, !345, !342, !338}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975"}
!357 = !{!355, !352, !342, !338}
!358 = !{!355, !352}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975"}
!365 = !{!363, !360, !342, !338}
!366 = !{!363, !360}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E"}
!370 = !{!371, !368, !338}
!371 = distinct !{!371, !372, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975: argument 0"}
!372 = distinct !{!372, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975"}
!373 = !{!368, !338}
!374 = !{!375, !377, !368, !338}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843e085f985a088aE.llvm.8684371289217427975: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843e085f985a088aE.llvm.8684371289217427975"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr179drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcca35d745b3f29b5E.llvm.8684371289217427975: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr179drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcca35d745b3f29b5E.llvm.8684371289217427975"}
!379 = !{i64 0, i64 -9223372036854775807}
!380 = distinct !{!380, !43}
!381 = distinct !{!381, !43}
!382 = distinct !{!382, !43}
!383 = distinct !{!383, !43}
!384 = distinct !{!384, !43}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E: argument 0"}
!393 = distinct !{!393, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E"}
!394 = !{!392, !389, !386}
!395 = distinct !{!395, !43}
!396 = distinct !{!396, !43}
!397 = distinct !{!397, !43}
!398 = distinct !{!398, !43}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h063427619b8a398cE.llvm.15562554790014090263: argument 0"}
!401 = distinct !{!401, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h063427619b8a398cE.llvm.15562554790014090263"}
!402 = !{i8 0, i8 2}
!403 = !{!404, !406, !408, !410}
!404 = distinct !{!404, !405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!405 = distinct !{!405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263: argument 0"}
!414 = distinct !{!414, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"}
!415 = !{i64 8}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!418 = distinct !{!418, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
!419 = !{!417, !413}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!422 = distinct !{!422, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
