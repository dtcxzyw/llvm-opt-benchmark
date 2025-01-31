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
  br i1 %8, label %.preheader, label %.thread

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
  %6 = getelementptr inbounds { ptr, i64, ptr }, ptr %3, i64 %5
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
  br i1 %21, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hece2fcc4cd04c73fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h7b7b8dcf926ddd36E.llvm.16478127874811385373(i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.32.llvm.16478127874811385373), !noalias !47
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8, !alias.scope !42, !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !42, !noalias !45, !nonnull !4, !noundef !4
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
  store ptr %20, ptr %3, align 8, !alias.scope !48
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
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %29 = load ptr, ptr %2, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !63
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
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %42 = load ptr, ptr %2, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !76
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
  %46 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  %47 = load ptr, ptr %3, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.thread, label %18

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
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !77
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit", label %9

9:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !77
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !77
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !80
  store ptr %0, ptr %2, align 8, !noalias !80
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !80
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.4.llvm.15562554790014090263) #20
          to label %19 unwind label %17, !noalias !84

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %common.resume unwind label %20, !noalias !84

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !84
  unreachable

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  store ptr %0, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !85, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !85, !noundef !4
  %27 = getelementptr inbounds { ptr, i64, ptr }, ptr %24, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hece2fcc4cd04c73fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i
  %.sroa.0.015.i = phi ptr [ %29, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit" ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.015.i, align 8, !noalias !85, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %31 = cmpxchg ptr %30, i64 0, i64 2 acq_rel acquire, align 8, !noalias !85
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %33, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %.sroa.0.015.i, align 8, !noalias !85, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !85, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = atomicrmw xchg ptr %37, i32 1 release, align 4, !noalias !85
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i

40:                                               ; preds = %33
  %41 = invoke noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wake17hf67983c22f1b14d5E(ptr noundef nonnull align 4 %37)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i unwind label %.loopexit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17hce15e1a80f7fd7bfE.exit.i: ; preds = %40, %33, %.lr.ph.i
  %42 = icmp eq ptr %29, %27
  br i1 %42, label %._crit_edge.i, label %.lr.ph.i

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
          to label %common.resume unwind label %67

_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263.exit: ; preds = %._crit_edge.i
  %44 = load ptr, ptr %3, align 8, !nonnull !4, !align !88, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263.exit
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i8
  br label %53

53:                                               ; preds = %48, %_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263.exit
  %.0 = phi i8 [ %52, %48 ], [ 0, %_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %54 seq_cst, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %56 = load i8, ptr %.fca.1.gep, align 8, !range !98, !alias.scope !99, !noundef !4
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %58

58:                                               ; preds = %53
  %59 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !99
  %60 = and i64 %59, 9223372036854775807
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i: ; preds = %58
  %62 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !99
  br i1 %62, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %63

63:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i
  store atomic i8 1, ptr %55 monotonic, align 4, !noalias !99
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i: ; preds = %63, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i, %58, %53
  %64 = atomicrmw xchg ptr %44, i32 0 release, align 4, !noalias !100
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

66:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %44), !noalias !100
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
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
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !101
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit", label %11

11:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !101
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, %11
  %15 = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef nonnull align 1 %16, i8 noundef 0), !noalias !101
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit", label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !104
  store ptr %1, ptr %4, align 8, !noalias !104
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %15, ptr %19, align 8, !noalias !104
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.5) #20
          to label %22 unwind label %20, !noalias !108

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %common.resume unwind label %23, !noalias !108

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !108
  unreachable

common.resume:                                    ; preds = %47, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  store ptr %1, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %15, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !109, !noalias !112, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !109, !noalias !112, !noundef !4
  %29 = getelementptr inbounds { ptr, i64, ptr }, ptr %26, i64 %28
  br label %30

30:                                               ; preds = %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  %31 = phi i64 [ %38, %34 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit" ]
  %32 = phi ptr [ %35, %34 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit" ]
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !114, !noalias !119, !noundef !4
  %.not.i.i.i = icmp eq i64 %37, %2
  %38 = add nuw nsw i64 %31, 1
  br i1 %.not.i.i.i, label %39, label %30

39:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.not.i.i = icmp ult i64 %31, %28
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE.exit.i", label %40

40:                                               ; preds = %39
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %31, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.3) #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %40
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE.exit.i": ; preds = %39
  %41 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %26, i64 %31
  %.sroa.09.0.copyload = load ptr, ptr %41, align 8, !noalias !129
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !109
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = xor i64 %31, -1
  %44 = add i64 %28, %43
  %45 = mul i64 %44, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %42, i64 %45, i1 false), !noalias !131
  %46 = add i64 %28, -1
  store i64 %46, ptr %27, align 8, !alias.scope !133, !noalias !134
  br label %.loopexit

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %common.resume unwind label %68

.loopexit:                                        ; preds = %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE.exit.i"
  %49 = phi i64 [ %46, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE.exit.i" ], [ %28, %30 ]
  %.sroa.0.0 = phi ptr [ %.sroa.09.0.copyload, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE.exit.i" ], [ null, %30 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  %55 = zext i1 %54 to i8
  br label %56

56:                                               ; preds = %51, %.loopexit
  %.0 = phi i8 [ %55, %51 ], [ 0, %.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store atomic i8 %.0, ptr %57 seq_cst, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  %58 = trunc nuw i8 %15 to i1
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %59

59:                                               ; preds = %56
  %60 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !135
  %61 = and i64 %60, 9223372036854775807
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i: ; preds = %59
  %63 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !135
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %64

64:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i
  store atomic i8 1, ptr %16 monotonic, align 4, !noalias !135
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i: ; preds = %64, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i, %59, %56
  %65 = atomicrmw xchg ptr %1, i32 0 release, align 4, !noalias !142
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

67:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %1), !noalias !142
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
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
  %16 = phi i8 [ %15, %12 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef nonnull align 1 %17, i8 noundef 0), !noalias !143
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit", label %19

19:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !146
  store ptr %0, ptr %4, align 8, !noalias !146
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %16, ptr %20, align 8, !noalias !146
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.6) #20
          to label %23 unwind label %21, !noalias !150

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %common.resume unwind label %24, !noalias !150

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !150
  unreachable

common.resume:                                    ; preds = %.body, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %38, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  store ptr %0, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %16, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %26 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %37, %41
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #21
          to label %common.resume unwind label %65

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %31, align 8
  store ptr %.val, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %34 = load i64, ptr %29, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee78bc3a916a39bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %33)
          to label %._crit_edge.i unwind label %37, !noalias !154

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i64, ptr %32, align 8, !alias.scope !151, !noalias !154
  br label %44

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !156
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %.body

41:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

44:                                               ; preds = %._crit_edge.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"
  %45 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %33, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit" ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !alias.scope !151, !noalias !154, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, i64, ptr }, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %49 = load i64, ptr %32, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %32, align 8, !alias.scope !151, !noalias !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = or i64 %52, %50
  %narrow = icmp eq i64 %53, 0
  %.0 = zext i1 %narrow to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %54 seq_cst, align 8
  %55 = trunc nuw i8 %16 to i1
  br i1 %55, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %56

56:                                               ; preds = %44
  %57 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !165
  %58 = and i64 %57, 9223372036854775807
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i: ; preds = %56
  %60 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !165
  br i1 %60, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %61

61:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i
  store atomic i8 1, ptr %17 monotonic, align 4, !noalias !165
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i: ; preds = %61, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i, %56, %44
  %62 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !172
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

64:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0), !noalias !172
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

65:                                               ; preds = %.body
  %66 = landingpad { ptr, i32 }
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
  br i1 %8, label %9, label %127

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
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.7) #20
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

28:                                               ; preds = %100, %88, %82, %47, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha04017bf668b3517E.exit.i.i", %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %common.resume unwind label %128

30:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  store ptr %0, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  %31 = load atomic i8, ptr %6 seq_cst, align 8
  %32 = icmp eq i8 %31, 0
  %.pre = load ptr, ptr %5, align 8, !alias.scope !181
  br i1 %32, label %33, label %113

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !186, !noalias !189, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit", label %37

37:                                               ; preds = %33
  %38 = load i64, ptr @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h590fd85e505971afE, align 8, !noalias !191, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.i.i.i, label %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.i.i.i: ; preds = %37
  %40 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7425299733afb87dE.llvm.1533238098547642317"(ptr noundef nonnull align 8 @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h590fd85e505971afE, ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.i.i.i
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha04017bf668b3517E.exit.i.i", label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.thread_crit_edge.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.thread_crit_edge.i.i.i: ; preds = %.noexc
  %.08.val.pre.i.i.i = load i64, ptr %40, align 8, !range !196, !noalias !197
  br label %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha04017bf668b3517E.exit.i.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !197
  %42 = invoke noundef nonnull ptr @_ZN3std6thread7current17ha2f171abb653aba5E()
          to label %.noexc1 unwind label %28

.noexc1:                                          ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha04017bf668b3517E.exit.i.i"
  store ptr %42, ptr %2, align 8, !noalias !197
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !range !196, !noalias !197, !noundef !4
  %45 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !198
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i

47:                                               ; preds = %.noexc1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i unwind label %28

_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i: ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.thread_crit_edge.i.i.i, %37
  %.0.i.ph.i = phi i64 [ %.08.val.pre.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E.exit.thread_crit_edge.i.i.i ], [ %38, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !186, !noalias !189, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { ptr, i64, ptr }, ptr %49, i64 %35
  br label %.lr.ph.i.preheader.i

_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i: ; preds = %47, %.noexc1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !197
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !186, !noalias !189
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !186, !noalias !189, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64, ptr }, ptr %52, i64 %.pre.i
  %54 = icmp eq i64 %.pre.i, 0
  br i1 %54, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i
  %55 = phi ptr [ %50, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i ], [ %53, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i ]
  %56 = phi ptr [ %49, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i ], [ %52, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i ]
  %57 = phi ptr [ %48, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i ], [ %51, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i ]
  %.0.i18.i = phi i64 [ %.0.i.ph.i, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i ], [ %44, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i ]
  %58 = phi i64 [ %35, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.thread.i ], [ %.pre.i, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i", %.lr.ph.i.preheader.i
  %59 = phi ptr [ %60, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i" ], [ %56, %.lr.ph.i.preheader.i ]
  %.014.i.i = phi i64 [ %84, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i" ], [ 0, %.lr.ph.i.preheader.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %61 = load ptr, ptr %59, align 8, !alias.scope !207, !noalias !210, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !range !196, !noalias !214, !noundef !4
  %.not.i.i.i = icmp eq i64 %63, %.0.i18.i
  br i1 %.not.i.i.i, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i", label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !alias.scope !207, !noalias !210, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %68 = cmpxchg ptr %67, i64 0, i64 %66 acq_rel acquire, align 8, !noalias !214
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %70, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i"

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !207, !noalias !210, !noundef !4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN17crossbeam_channel7context7Context12store_packet17h891d80907ed7870fE.exit.i.i.i, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %76 = ptrtoint ptr %72 to i64
  store atomic i64 %76, ptr %75 release, align 8, !noalias !214
  br label %_ZN17crossbeam_channel7context7Context12store_packet17h891d80907ed7870fE.exit.i.i.i

_ZN17crossbeam_channel7context7Context12store_packet17h891d80907ed7870fE.exit.i.i.i: ; preds = %74, %70
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %78 = load ptr, ptr %77, align 8, !noalias !214, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = atomicrmw xchg ptr %79, i32 1 release, align 4, !noalias !214
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %.noexc3

82:                                               ; preds = %_ZN17crossbeam_channel7context7Context12store_packet17h891d80907ed7870fE.exit.i.i.i
  %83 = invoke noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wake17hf67983c22f1b14d5E(ptr noundef nonnull align 4 %79)
          to label %.noexc3 unwind label %28

"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i": ; preds = %64, %.lr.ph.i.i
  %84 = add nuw nsw i64 %.014.i.i, 1
  %85 = icmp eq ptr %60, %55
  br i1 %85, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit", label %.lr.ph.i.i

.noexc3:                                          ; preds = %82, %_ZN17crossbeam_channel7context7Context12store_packet17h891d80907ed7870fE.exit.i.i.i
  %86 = icmp ult i64 %.014.i.i, %58
  call void @llvm.assume(i1 %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %87 = load i64, ptr %34, align 8, !alias.scope !218, !noalias !219, !noundef !4
  %.not.i.i = icmp ult i64 %.014.i.i, %87
  br i1 %.not.i.i, label %_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E.exit, label %88

88:                                               ; preds = %.noexc3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %.014.i.i, i64 noundef %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.2) #20
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %88
  unreachable

_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E.exit: ; preds = %.noexc3
  %89 = load ptr, ptr %57, align 8, !alias.scope !218, !noalias !219, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %89, i64 %.014.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !noalias !186
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = xor i64 %.014.i.i, -1
  %93 = add i64 %87, %92
  %94 = mul i64 %93, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %91, i64 %94, i1 false), !noalias !222
  %95 = add i64 %87, -1
  store i64 %95, ptr %34, align 8, !alias.scope !218, !noalias !219
  %.pr = load ptr, ptr %4, align 8, !alias.scope !223
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %96 = icmp eq ptr %.pr, null
  br i1 %96, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit", label %97

97:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E.exit
  %98 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !226
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit"

100:                                              ; preds = %97
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit" unwind label %28

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit": ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E.exit.i.i", %33, %_ZN17crossbeam_channel5waker17current_thread_id17ha524ee6145a7ca68E.exit.i, %97, %_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %101 = load ptr, ptr %5, align 8, !nonnull !4, !align !88, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hece2fcc4cd04c73fE(ptr noalias noundef align 8 dereferenceable(48) %102)
          to label %103 unwind label %28

103:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263.exit"
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = icmp eq i64 %109, 0
  %111 = zext i1 %110 to i8
  br label %112

112:                                              ; preds = %103, %107
  %.0 = phi i8 [ %111, %107 ], [ 0, %103 ]
  store atomic i8 %.0, ptr %6 seq_cst, align 8
  br label %113

113:                                              ; preds = %112, %30
  %114 = phi ptr [ %101, %112 ], [ %.pre, %30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %116 = load i8, ptr %.fca.1.gep, align 8, !range !98, !alias.scope !240, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %118

118:                                              ; preds = %113
  %119 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !240
  %120 = and i64 %119, 9223372036854775807
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i: ; preds = %118
  %122 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !240
  br i1 %122, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %123

123:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i
  store atomic i8 1, ptr %115 monotonic, align 1, !noalias !240
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i: ; preds = %123, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i, %118, %113
  %124 = atomicrmw xchg ptr %114, i32 0 release, align 4, !noalias !181
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

126:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %114), !noalias !181
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %127

127:                                              ; preds = %1, %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"
  ret void

128:                                              ; preds = %28
  %129 = landingpad { ptr, i32 }
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
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !241
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit", label %12

12:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !241
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit, %12
  %16 = phi i8 [ %15, %12 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef nonnull align 1 %17, i8 noundef 0), !noalias !241
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit", label %19

19:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !244
  store ptr %0, ptr %4, align 8, !noalias !244
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %16, ptr %20, align 8, !noalias !244
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.8) #20
          to label %23 unwind label %21, !noalias !248

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %common.resume unwind label %24, !noalias !248

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !248
  unreachable

common.resume:                                    ; preds = %.body, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %38, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  store ptr %0, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %16, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %26 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %37, %41
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #21
          to label %common.resume unwind label %69

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %31, align 8
  store ptr %.val, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !249, !noalias !252, !noundef !4
  %34 = load i64, ptr %29, align 8, !alias.scope !249, !noalias !252, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee78bc3a916a39bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %33)
          to label %._crit_edge.i unwind label %37, !noalias !252

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i64, ptr %32, align 8, !alias.scope !249, !noalias !252
  br label %44

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !254
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %.body

41:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

44:                                               ; preds = %._crit_edge.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit"
  %45 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %33, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87ee4b19a81c334eE.exit" ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !249, !noalias !252, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, i64, ptr }, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %49 = load i64, ptr %32, align 8, !alias.scope !249, !noalias !252, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %32, align 8, !alias.scope !249, !noalias !252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = icmp eq i64 %54, 0
  %56 = zext i1 %55 to i8
  br label %57

57:                                               ; preds = %52, %44
  %.0 = phi i8 [ %56, %52 ], [ 0, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %58 seq_cst, align 8
  %59 = trunc nuw i8 %16 to i1
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %60

60:                                               ; preds = %57
  %61 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !263
  %62 = and i64 %61, 9223372036854775807
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i: ; preds = %60
  %64 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !263
  br i1 %64, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, label %65

65:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i
  store atomic i8 1, ptr %17 monotonic, align 4, !noalias !263
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i: ; preds = %65, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i.i, %60, %57
  %66 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !270
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

68:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0), !noalias !270
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i.i, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

69:                                               ; preds = %.body
  %70 = landingpad { ptr, i32 }
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

.lr.ph:                                           ; preds = %1, %.thread.i
  %.02 = phi i32 [ %spec.select, %.thread.i ], [ 0, %1 ]
  %5 = icmp samesign ult i32 %.02, 7
  br i1 %5, label %.preheader.i, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %6
  %7 = icmp samesign ult i32 %.02, 11
  %8 = zext i1 %7 to i32
  %spec.select = add nuw nsw i32 %.02, %8
  %9 = load atomic i64, ptr %0 acquire, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %12, %.preheader.i ], [ 0, %.lr.ph ]
  %12 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %12, %.02
  %13 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %13, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.thread.i
  %.02 = phi i32 [ %spec.select, %.thread.i ], [ 0, %1 ]
  %6 = icmp samesign ult i32 %.02, 7
  br i1 %6, label %.preheader.i, label %7

7:                                                ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %7
  %8 = icmp samesign ult i32 %.02, 11
  %9 = zext i1 %8 to i32
  %spec.select = add nuw nsw i32 %.02, %9
  %10 = load atomic i64, ptr %2 acquire, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %13, %.preheader.i ], [ 0, %.lr.ph ]
  %13 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %13, %.02
  %14 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %14, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %1
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
  br i1 %exitcond.not, label %._crit_edge, label %6
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
  br i1 %exitcond.not, label %._crit_edge, label %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hc2116dd22270d2bdE"(ptr noundef nonnull align 128 captures(none) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 acquire, align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %.backedge, %2
  %.040 = phi i32 [ 0, %2 ], [ %.040.be, %.backedge ]
  %.015 = phi i64 [ %3, %2 ], [ %.015.be, %.backedge ]
  %.014.in = phi i64 [ %5, %2 ], [ %.014.in.be, %.backedge ]
  %8 = lshr i64 %.015, 1
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 31
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = add i64 %.015, 2
  %13 = and i64 %.015, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %32

15:                                               ; preds = %7
  %16 = icmp samesign ult i32 %.040, 7
  br i1 %16, label %.preheader.i, label %17

17:                                               ; preds = %15
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %17
  %18 = icmp samesign ult i32 %.040, 11
  %19 = load atomic i64, ptr %0 acquire, align 128
  %20 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread.i, %.thread.i25, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit
  %.pn.in = phi i1 [ %18, %.thread.i ], [ %40, %.thread.i25 ], [ %53, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.015.be = phi i64 [ %19, %.thread.i ], [ %41, %.thread.i25 ], [ %48, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.014.in.be = phi i64 [ %20, %.thread.i ], [ %42, %.thread.i25 ], [ %52, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.pn = zext i1 %.pn.in to i32
  %.040.be = add nuw nsw i32 %.040, %.pn
  br label %7

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %21, %.preheader.i ], [ 0, %15 ]
  %21 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %21, %.040
  %22 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %22, label %.preheader.i, label %.thread.i

23:                                               ; preds = %11
  fence seq_cst
  %24 = load atomic i64, ptr %6 monotonic, align 128
  %25 = lshr i64 %24, 1
  %26 = icmp eq i64 %8, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %.not.unshifted = xor i64 %24, %.015
  %.not = icmp ugt i64 %.not.unshifted, 63
  %28 = zext i1 %.not to i64
  %spec.select = or disjoint i64 %12, %28
  br label %32

29:                                               ; preds = %23
  %30 = and i64 %24, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %34

32:                                               ; preds = %27, %11
  %.016 = phi i64 [ %12, %11 ], [ %spec.select, %27 ]
  %33 = icmp eq i64 %.014.in, 0
  br i1 %33, label %37, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %34, %73
  %.0 = phi i1 [ true, %34 ], [ true, %73 ], [ false, %29 ]
  ret i1 %.0

37:                                               ; preds = %32
  %38 = icmp samesign ult i32 %.040, 7
  br i1 %38, label %.preheader.i26, label %39

39:                                               ; preds = %37
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i25

.thread.i25:                                      ; preds = %.preheader.i26, %39
  %40 = icmp samesign ult i32 %.040, 11
  %41 = load atomic i64, ptr %0 acquire, align 128
  %42 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge

.preheader.i26:                                   ; preds = %37, %.preheader.i26
  %.sroa.01.08.i27 = phi i32 [ %43, %.preheader.i26 ], [ 0, %37 ]
  %43 = add nuw nsw i32 %.sroa.01.08.i27, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i28 = lshr i32 %43, %.040
  %44 = icmp eq i32 %.sroa.01.0.highbits.i28, 0
  br i1 %44, label %.preheader.i26, label %.thread.i25

45:                                               ; preds = %32
  %46 = cmpxchg weak ptr %0, i64 %.015, i64 %.016 seq_cst acquire, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  br i1 %47, label %49, label %51

49:                                               ; preds = %45
  %.014.le = inttoptr i64 %.014.in to ptr
  %50 = icmp eq i64 %9, 30
  br i1 %50, label %57, label %73

51:                                               ; preds = %45
  %52 = load atomic i64, ptr %4 acquire, align 8
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.040, i32 6)
  br label %54

_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit: ; preds = %54
  %53 = icmp samesign ult i32 %.040, 7
  br label %.backedge

54:                                               ; preds = %54, %51
  %.sroa.01.07.i = phi i32 [ 0, %51 ], [ %55, %54 ]
  %55 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %55, %.0.sroa.speculated.i.i
  %56 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %56, label %54, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit

57:                                               ; preds = %49
  %58 = load atomic i64, ptr %.014.le acquire, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit"

.lr.ph.i:                                         ; preds = %57, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %57 ]
  %60 = icmp samesign ult i32 %.02.i, 7
  br i1 %60, label %.preheader.i.i, label %61

61:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %61
  %62 = icmp samesign ult i32 %.02.i, 11
  %63 = zext i1 %62 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %63
  %64 = load atomic i64, ptr %.014.le acquire, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %66, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %66 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %66, %.02.i
  %67 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %67, label %.preheader.i.i, label %.thread.i.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit": ; preds = %.thread.i.i, %57
  %.lcssa.i = phi i64 [ %58, %57 ], [ %64, %.thread.i.i ]
  %.0.i.i = inttoptr i64 %.lcssa.i to ptr
  %68 = and i64 %.016, -2
  %69 = add i64 %68, 2
  %70 = load atomic i64, ptr %.0.i.i monotonic, align 8
  %71 = icmp ne i64 %70, 0
  %72 = zext i1 %71 to i64
  %spec.select21 = or disjoint i64 %69, %72
  store atomic i64 %.lcssa.i, ptr %4 release, align 8
  store atomic i64 %spec.select21, ptr %0 release, align 128
  br label %73

73:                                               ; preds = %49, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit"
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.014.le, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %9, ptr %75, align 8
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hdaf40041f7daa0b7E"(ptr noundef nonnull align 128 captures(none) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 acquire, align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %.backedge, %2
  %.040 = phi i32 [ 0, %2 ], [ %.040.be, %.backedge ]
  %.015 = phi i64 [ %3, %2 ], [ %.015.be, %.backedge ]
  %.014.in = phi i64 [ %5, %2 ], [ %.014.in.be, %.backedge ]
  %8 = lshr i64 %.015, 1
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 31
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = add i64 %.015, 2
  %13 = and i64 %.015, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %32

15:                                               ; preds = %7
  %16 = icmp samesign ult i32 %.040, 7
  br i1 %16, label %.preheader.i, label %17

17:                                               ; preds = %15
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %17
  %18 = icmp samesign ult i32 %.040, 11
  %19 = load atomic i64, ptr %0 acquire, align 128
  %20 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread.i, %.thread.i25, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit
  %.pn.in = phi i1 [ %18, %.thread.i ], [ %40, %.thread.i25 ], [ %53, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.015.be = phi i64 [ %19, %.thread.i ], [ %41, %.thread.i25 ], [ %48, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.014.in.be = phi i64 [ %20, %.thread.i ], [ %42, %.thread.i25 ], [ %52, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.pn = zext i1 %.pn.in to i32
  %.040.be = add nuw nsw i32 %.040, %.pn
  br label %7

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %21, %.preheader.i ], [ 0, %15 ]
  %21 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %21, %.040
  %22 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %22, label %.preheader.i, label %.thread.i

23:                                               ; preds = %11
  fence seq_cst
  %24 = load atomic i64, ptr %6 monotonic, align 128
  %25 = lshr i64 %24, 1
  %26 = icmp eq i64 %8, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %.not.unshifted = xor i64 %24, %.015
  %.not = icmp ugt i64 %.not.unshifted, 63
  %28 = zext i1 %.not to i64
  %spec.select = or disjoint i64 %12, %28
  br label %32

29:                                               ; preds = %23
  %30 = and i64 %24, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %34

32:                                               ; preds = %27, %11
  %.016 = phi i64 [ %12, %11 ], [ %spec.select, %27 ]
  %33 = icmp eq i64 %.014.in, 0
  br i1 %33, label %37, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %34, %73
  %.0 = phi i1 [ true, %34 ], [ true, %73 ], [ false, %29 ]
  ret i1 %.0

37:                                               ; preds = %32
  %38 = icmp samesign ult i32 %.040, 7
  br i1 %38, label %.preheader.i26, label %39

39:                                               ; preds = %37
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i25

.thread.i25:                                      ; preds = %.preheader.i26, %39
  %40 = icmp samesign ult i32 %.040, 11
  %41 = load atomic i64, ptr %0 acquire, align 128
  %42 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge

.preheader.i26:                                   ; preds = %37, %.preheader.i26
  %.sroa.01.08.i27 = phi i32 [ %43, %.preheader.i26 ], [ 0, %37 ]
  %43 = add nuw nsw i32 %.sroa.01.08.i27, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i28 = lshr i32 %43, %.040
  %44 = icmp eq i32 %.sroa.01.0.highbits.i28, 0
  br i1 %44, label %.preheader.i26, label %.thread.i25

45:                                               ; preds = %32
  %46 = cmpxchg weak ptr %0, i64 %.015, i64 %.016 seq_cst acquire, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  br i1 %47, label %49, label %51

49:                                               ; preds = %45
  %.014.le = inttoptr i64 %.014.in to ptr
  %50 = icmp eq i64 %9, 30
  br i1 %50, label %57, label %73

51:                                               ; preds = %45
  %52 = load atomic i64, ptr %4 acquire, align 8
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.040, i32 6)
  br label %54

_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit: ; preds = %54
  %53 = icmp samesign ult i32 %.040, 7
  br label %.backedge

54:                                               ; preds = %54, %51
  %.sroa.01.07.i = phi i32 [ 0, %51 ], [ %55, %54 ]
  %55 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %55, %.0.sroa.speculated.i.i
  %56 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %56, label %54, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit

57:                                               ; preds = %49
  %58 = load atomic i64, ptr %.014.le acquire, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit"

.lr.ph.i:                                         ; preds = %57, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %57 ]
  %60 = icmp samesign ult i32 %.02.i, 7
  br i1 %60, label %.preheader.i.i, label %61

61:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %61
  %62 = icmp samesign ult i32 %.02.i, 11
  %63 = zext i1 %62 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %63
  %64 = load atomic i64, ptr %.014.le acquire, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %66, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %66 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %66, %.02.i
  %67 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %67, label %.preheader.i.i, label %.thread.i.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit": ; preds = %.thread.i.i, %57
  %.lcssa.i = phi i64 [ %58, %57 ], [ %64, %.thread.i.i ]
  %.0.i.i = inttoptr i64 %.lcssa.i to ptr
  %68 = and i64 %.016, -2
  %69 = add i64 %68, 2
  %70 = load atomic i64, ptr %.0.i.i monotonic, align 8
  %71 = icmp ne i64 %70, 0
  %72 = zext i1 %71 to i64
  %spec.select21 = or disjoint i64 %69, %72
  store atomic i64 %.lcssa.i, ptr %4 release, align 8
  store atomic i64 %spec.select21, ptr %0 release, align 128
  br label %73

73:                                               ; preds = %49, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit"
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.014.le, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %9, ptr %75, align 8
  br label %36
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
  %.039.in.ph119 = phi i64 [ %6, %.lr.ph.lr.ph ], [ %.039.in.ph.be, %.outer.backedge ]
  %.041.ph118 = phi i64 [ %4, %.lr.ph.lr.ph ], [ %.041.ph.be, %.outer.backedge ]
  %.0.ph117 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.0.ph.be, %.outer.backedge ]
  %.073.ph116 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.073.ph.be, %.outer.backedge ]
  %10 = lshr exact i64 %.041.ph118, 1
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 31
  br i1 %12, label %.lr.ph188, label %._crit_edge

13:                                               ; preds = %.thread.i
  %14 = icmp ult i32 %.0112187, 11
  %15 = zext i1 %14 to i32
  %spec.select = add nuw nsw i32 %.0112187, %15
  %16 = lshr exact i64 %22, 1
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 31
  br i1 %18, label %.lr.ph188, label %._crit_edge

.critedge:                                        ; preds = %.outer.backedge, %.thread.i, %2
  %.073.ph.lcssa111 = phi ptr [ null, %2 ], [ %.073.ph116, %.thread.i ], [ %.073.ph.be, %.outer.backedge ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %19, align 8
  br label %79

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.039.in114.lcssa = phi i64 [ %.039.in.ph119, %.lr.ph ], [ %23, %13 ]
  %.041113.lcssa = phi i64 [ %.041.ph118, %.lr.ph ], [ %22, %13 ]
  %.0112.lcssa = phi i32 [ %.0.ph117, %.lr.ph ], [ %spec.select, %13 ]
  %.lcssa = phi i64 [ %11, %.lr.ph ], [ %17, %13 ]
  %.039.le = inttoptr i64 %.039.in114.lcssa to ptr
  %.not93 = icmp eq i64 %.lcssa, 30
  %.not = icmp eq ptr %.073.ph116, null
  %or.cond = select i1 %.not93, i1 %.not, i1 false
  br i1 %or.cond, label %30, label %28

.lr.ph188:                                        ; preds = %.lr.ph, %13
  %.0112187 = phi i32 [ %spec.select, %13 ], [ %.0.ph117, %.lr.ph ]
  %20 = icmp ult i32 %.0112187, 7
  br i1 %20, label %.preheader.i, label %21

21:                                               ; preds = %.lr.ph188
  invoke void @_ZN3std6thread9yield_now17h7997a258d0252531E()
          to label %.thread.i unwind label %.loopexit

.thread.i:                                        ; preds = %.preheader.i, %21
  %22 = load atomic i64, ptr %3 acquire, align 128
  %23 = load atomic i64, ptr %5 acquire, align 8
  %24 = and i64 %22, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %13, label %.critedge

.preheader.i:                                     ; preds = %.lr.ph188, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %26, %.preheader.i ], [ 0, %.lr.ph188 ]
  %26 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %26, %.0112187
  %27 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %27, label %.preheader.i, label %.thread.i

28:                                               ; preds = %._crit_edge, %35
  %.275 = phi ptr [ %32, %35 ], [ %.073.ph116, %._crit_edge ]
  %29 = icmp eq i64 %.039.in114.lcssa, 0
  br i1 %29, label %36, label %52

30:                                               ; preds = %._crit_edge
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %32 = tail call noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 256) #20
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %34
  unreachable

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %32, i8 0, i64 256, i1 false)
  br label %28

36:                                               ; preds = %28
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %38 = tail call noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 256) #20
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %40
  unreachable

41:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %38, i8 0, i64 256, i1 false)
  %42 = ptrtoint ptr %38 to i64
  %43 = cmpxchg ptr %5, i64 0, i64 %42 release monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store atomic i64 %42, ptr %9 release, align 8
  br label %52

46:                                               ; preds = %41
  %47 = icmp eq ptr %.275, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @__rust_dealloc(ptr noundef nonnull %.275, i64 noundef 256, i64 noundef 8) #6
  br label %49

49:                                               ; preds = %46, %48
  %50 = load atomic i64, ptr %3 acquire, align 128
  %51 = load atomic i64, ptr %5 acquire, align 8
  br label %.outer.backedge

52:                                               ; preds = %28, %45
  %.140 = phi ptr [ %.039.le, %28 ], [ %38, %45 ]
  %53 = add i64 %.041113.lcssa, 2
  %54 = cmpxchg weak ptr %3, i64 %.041113.lcssa, i64 %53 seq_cst acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  br i1 %55, label %57, label %66

57:                                               ; preds = %52
  br i1 %.not93, label %58, label %.critedge47

58:                                               ; preds = %57
  %59 = icmp eq ptr %.275, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %.275 to i64
  store atomic i64 %61, ptr %5 release, align 8
  %62 = atomicrmw add ptr %3, i64 2 release, align 8
  store atomic i64 %61, ptr %.140 release, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.140, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 30, ptr %64, align 8
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit65"

65:                                               ; preds = %58
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.10, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.12) #20
  unreachable

66:                                               ; preds = %52
  %67 = load atomic i64, ptr %5 acquire, align 8
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.0112.lcssa, i32 6)
  br label %72

_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit: ; preds = %72
  %68 = icmp ult i32 %.0112.lcssa, 7
  %69 = zext i1 %68 to i32
  %spec.select92 = add nuw nsw i32 %.0112.lcssa, %69
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit, %49
  %.073.ph.be = phi ptr [ %38, %49 ], [ %.275, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.0.ph.be = phi i32 [ %.0112.lcssa, %49 ], [ %spec.select92, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.041.ph.be = phi i64 [ %50, %49 ], [ %56, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %.039.in.ph.be = phi i64 [ %51, %49 ], [ %67, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ]
  %70 = and i64 %.041.ph.be, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph, label %.critedge

72:                                               ; preds = %72, %66
  %.sroa.01.07.i = phi i32 [ 0, %66 ], [ %73, %72 ]
  %73 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i61 = lshr i32 %73, %.0.sroa.speculated.i.i
  %74 = icmp eq i32 %.sroa.01.0.highbits.i61, 0
  br i1 %74, label %72, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit64": ; preds = %.thread86, %75
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %40, %34
  %.174.ph.ph = phi ptr [ null, %34 ], [ %.275, %40 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.174.ph = phi ptr [ %.073.ph116, %.loopexit ], [ %.174.ph.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = icmp eq ptr %.174.ph, null
  br i1 %76, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit64", label %.thread86

.thread86:                                        ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %.174.ph, i64 noundef 256, i64 noundef 8) #6
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit64"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit65": ; preds = %81, %79, %60
  ret i1 true

.critedge47:                                      ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.140, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.lcssa, ptr %78, align 8
  br label %79

79:                                               ; preds = %.critedge47, %.critedge
  %.3 = phi ptr [ %.275, %.critedge47 ], [ %.073.ph.lcssa111, %.critedge ]
  %80 = icmp eq ptr %.3, null
  br i1 %80, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5c537af73f51af4eE.exit65", label %81

81:                                               ; preds = %79
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
  %.not52 = icmp eq i64 %4, 62
  br i1 %.not52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.thread.i
  %.04753 = phi i32 [ %spec.select, %.thread.i ], [ 0, %1 ]
  %5 = icmp samesign ult i32 %.04753, 7
  br i1 %5, label %.preheader.i, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %6
  %7 = icmp samesign ult i32 %.04753, 11
  %8 = zext i1 %7 to i32
  %spec.select = add nuw nsw i32 %.04753, %8
  %9 = load atomic i64, ptr %2 acquire, align 128
  %10 = and i64 %9, 62
  %.not = icmp eq i64 %10, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %11, %.preheader.i ], [ 0, %.lr.ph ]
  %11 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %11, %.04753
  %12 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %12, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.thread.i ]
  %.047.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.thread.i ]
  %13 = lshr i64 %.0.lcssa, 1
  %14 = load atomic i64, ptr %0 acquire, align 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = lshr i64 %14, 1
  %18 = icmp ne i64 %17, %13
  %19 = icmp eq i64 %16, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.thread.i30, %._crit_edge
  %.023.in = phi i64 [ %16, %._crit_edge ], [ %24, %.thread.i30 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2755 = icmp eq i64 %17, %13
  br i1 %.not2755, label %._crit_edge60, label %.lr.ph59

.preheader:                                       ; preds = %._crit_edge, %.thread.i30
  %.148 = phi i32 [ %spec.select50, %.thread.i30 ], [ %.047.lcssa, %._crit_edge ]
  %20 = icmp ult i32 %.148, 7
  br i1 %20, label %.preheader.i31, label %21

21:                                               ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i30

.thread.i30:                                      ; preds = %.preheader.i31, %21
  %22 = icmp ult i32 %.148, 11
  %23 = zext i1 %22 to i32
  %spec.select50 = add nuw nsw i32 %.148, %23
  %24 = load atomic i64, ptr %15 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %25, %.preheader.i31 ], [ 0, %.preheader ]
  %25 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %25, %.148
  %26 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %26, label %.preheader.i31, label %.thread.i30

._crit_edge60:                                    ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit", %.loopexit
  %.024.lcssa = phi i64 [ %14, %.loopexit ], [ %60, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ]
  %27 = icmp eq ptr %.1.lcssa, null
  br i1 %27, label %31, label %30

.lr.ph59:                                         ; preds = %.loopexit, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit"
  %28 = phi i64 [ %61, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ], [ %17, %.loopexit ]
  %.157 = phi ptr [ %.2, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ], [ %.023, %.loopexit ]
  %.02456 = phi i64 [ %60, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ], [ %14, %.loopexit ]
  %29 = and i64 %28, 31
  %.not28 = icmp eq i64 %29, 31
  br i1 %.not28, label %33, label %45

30:                                               ; preds = %._crit_edge60
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 256, i64 noundef 8) #6
  br label %31

31:                                               ; preds = %._crit_edge60, %30
  %32 = and i64 %.024.lcssa, -2
  store atomic i64 0, ptr %15 release, align 8
  store atomic i64 %32, ptr %0 release, align 128
  ret void

33:                                               ; preds = %.lr.ph59
  %34 = load atomic i64, ptr %.157 acquire, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit"

.lr.ph.i:                                         ; preds = %33, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %33 ]
  %36 = icmp samesign ult i32 %.02.i, 7
  br i1 %36, label %.preheader.i.i, label %37

37:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %37
  %38 = icmp samesign ult i32 %.02.i, 11
  %39 = zext i1 %38 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %39
  %40 = load atomic i64, ptr %.157 acquire, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %42, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %42 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %42, %.02.i
  %43 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %43, label %.preheader.i.i, label %.thread.i.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit": ; preds = %.thread.i.i, %33
  %44 = load atomic i64, ptr %.157 acquire, align 8
  %.0.i36 = inttoptr i64 %44 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.157, i64 noundef 256, i64 noundef 8) #6
  br label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit"

45:                                               ; preds = %.lr.ph59
  %46 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %47 = getelementptr inbounds nuw { { i64 }, { { [0 x i8] } } }, ptr %46, i64 %29
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.lr.ph.i37, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit"

.lr.ph.i37:                                       ; preds = %45, %.thread.i.i39
  %.02.i38 = phi i32 [ %spec.select.i40, %.thread.i.i39 ], [ 0, %45 ]
  %51 = icmp samesign ult i32 %.02.i38, 7
  br i1 %51, label %.preheader.i.i41, label %52

52:                                               ; preds = %.lr.ph.i37
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i39

.thread.i.i39:                                    ; preds = %.preheader.i.i41, %52
  %53 = icmp samesign ult i32 %.02.i38, 11
  %54 = zext i1 %53 to i32
  %spec.select.i40 = add nuw nsw i32 %.02.i38, %54
  %55 = load atomic i64, ptr %47 acquire, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.lr.ph.i37, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit"

.preheader.i.i41:                                 ; preds = %.lr.ph.i37, %.preheader.i.i41
  %.sroa.01.08.i.i42 = phi i32 [ %58, %.preheader.i.i41 ], [ 0, %.lr.ph.i37 ]
  %58 = add nuw nsw i32 %.sroa.01.08.i.i42, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i43 = lshr i32 %58, %.02.i38
  %59 = icmp eq i32 %.sroa.01.0.highbits.i.i43, 0
  br i1 %59, label %.preheader.i.i41, label %.thread.i.i39

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit": ; preds = %.thread.i.i39, %45, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit"
  %.2 = phi ptr [ %.0.i36, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h66a29dcc6b615806E.exit" ], [ %.157, %45 ], [ %.157, %.thread.i.i39 ]
  %60 = add i64 %.02456, 2
  %61 = lshr i64 %60, 1
  %.not27 = icmp eq i64 %61, %13
  br i1 %.not27, label %._crit_edge60, label %.lr.ph59
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h8a0ad4557d304a41E.llvm.15562554790014090263"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not57 = icmp eq i64 %4, 62
  br i1 %.not57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.thread.i
  %.04558 = phi i32 [ %spec.select, %.thread.i ], [ 0, %1 ]
  %5 = icmp samesign ult i32 %.04558, 7
  br i1 %5, label %.preheader.i, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %6
  %7 = icmp samesign ult i32 %.04558, 11
  %8 = zext i1 %7 to i32
  %spec.select = add nuw nsw i32 %.04558, %8
  %9 = load atomic i64, ptr %2 acquire, align 128
  %10 = and i64 %9, 62
  %.not = icmp eq i64 %10, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %11, %.preheader.i ], [ 0, %.lr.ph ]
  %11 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %11, %.04558
  %12 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %12, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.thread.i ]
  %.045.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.thread.i ]
  %13 = lshr i64 %.0.lcssa, 1
  %14 = load atomic i64, ptr %0 acquire, align 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = lshr i64 %14, 1
  %18 = icmp ne i64 %17, %13
  %19 = icmp eq i64 %16, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.thread.i30, %._crit_edge
  %.023.in = phi i64 [ %16, %._crit_edge ], [ %24, %.thread.i30 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2760 = icmp eq i64 %17, %13
  br i1 %.not2760, label %._crit_edge65, label %.lr.ph64

.preheader:                                       ; preds = %._crit_edge, %.thread.i30
  %.146 = phi i32 [ %spec.select48, %.thread.i30 ], [ %.045.lcssa, %._crit_edge ]
  %20 = icmp ult i32 %.146, 7
  br i1 %20, label %.preheader.i31, label %21

21:                                               ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i30

.thread.i30:                                      ; preds = %.preheader.i31, %21
  %22 = icmp ult i32 %.146, 11
  %23 = zext i1 %22 to i32
  %spec.select48 = add nuw nsw i32 %.146, %23
  %24 = load atomic i64, ptr %15 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %25, %.preheader.i31 ], [ 0, %.preheader ]
  %25 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %25, %.146
  %26 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %26, label %.preheader.i31, label %.thread.i30

._crit_edge65:                                    ; preds = %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit", %.loopexit
  %.024.lcssa = phi i64 [ %14, %.loopexit ], [ %102, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit" ]
  %27 = icmp eq ptr %.1.lcssa, null
  br i1 %27, label %31, label %30

.lr.ph64:                                         ; preds = %.loopexit, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit"
  %28 = phi i64 [ %103, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit" ], [ %17, %.loopexit ]
  %.162 = phi ptr [ %.2, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit" ], [ %.023, %.loopexit ]
  %.02461 = phi i64 [ %102, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit" ], [ %14, %.loopexit ]
  %29 = and i64 %28, 31
  %.not28 = icmp eq i64 %29, 31
  br i1 %.not28, label %33, label %46

30:                                               ; preds = %._crit_edge65
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 1248, i64 noundef 8) #6
  br label %31

31:                                               ; preds = %._crit_edge65, %30
  %32 = and i64 %.024.lcssa, -2
  store atomic i64 0, ptr %15 release, align 8
  store atomic i64 %32, ptr %0 release, align 128
  ret void

33:                                               ; preds = %.lr.ph64
  %34 = load atomic i64, ptr %.162 acquire, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h5dd3c50ed233e6cdE.exit"

.lr.ph.i:                                         ; preds = %33, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %33 ]
  %36 = icmp samesign ult i32 %.02.i, 7
  br i1 %36, label %.preheader.i.i, label %37

37:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %37
  %38 = icmp samesign ult i32 %.02.i, 11
  %39 = zext i1 %38 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %39
  %40 = load atomic i64, ptr %.162 acquire, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h5dd3c50ed233e6cdE.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %42, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %42 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %42, %.02.i
  %43 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %43, label %.preheader.i.i, label %.thread.i.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h5dd3c50ed233e6cdE.exit": ; preds = %.thread.i.i, %33
  %44 = load atomic i64, ptr %.162 acquire, align 8
  %45 = inttoptr i64 %44 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.162, i64 noundef 1248, i64 noundef 8) #6
  br label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit"

46:                                               ; preds = %.lr.ph64
  %47 = getelementptr inbounds nuw i8, ptr %.162, i64 8
  %48 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %47, i64 %29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h917b9df522507f63E.exit"

.lr.ph.i35:                                       ; preds = %46, %.thread.i.i37
  %.02.i36 = phi i32 [ %spec.select.i38, %.thread.i.i37 ], [ 0, %46 ]
  %53 = icmp samesign ult i32 %.02.i36, 7
  br i1 %53, label %.preheader.i.i39, label %54

54:                                               ; preds = %.lr.ph.i35
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i37

.thread.i.i37:                                    ; preds = %.preheader.i.i39, %54
  %55 = icmp samesign ult i32 %.02.i36, 11
  %56 = zext i1 %55 to i32
  %spec.select.i38 = add nuw nsw i32 %.02.i36, %56
  %57 = load atomic i64, ptr %49 acquire, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h917b9df522507f63E.exit"

.preheader.i.i39:                                 ; preds = %.lr.ph.i35, %.preheader.i.i39
  %.sroa.01.08.i.i40 = phi i32 [ %60, %.preheader.i.i39 ], [ 0, %.lr.ph.i35 ]
  %60 = add nuw nsw i32 %.sroa.01.08.i.i40, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i41 = lshr i32 %60, %.02.i36
  %61 = icmp eq i32 %.sroa.01.0.highbits.i.i41, 0
  br i1 %61, label %.preheader.i.i39, label %.thread.i.i37

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h917b9df522507f63E.exit": ; preds = %.thread.i.i37, %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !271, !noundef !4
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %69, label %64

64:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h917b9df522507f63E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %65 = load ptr, ptr %48, align 8, !alias.scope !283, !nonnull !4, !noundef !4
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !283
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i"

68:                                               ; preds = %64
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %48)
          to label %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i" unwind label %86

69:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h917b9df522507f63E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %70 = load ptr, ptr %48, align 8, !alias.scope !293, !nonnull !4, !noundef !4
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !293
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i"

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %48)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i" unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76) #21
          to label %common.resume.i unwind label %84

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i": ; preds = %73, %69
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %78 = load ptr, ptr %77, align 8, !alias.scope !300, !nonnull !4, !noundef !4
  %79 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !301
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit"

81:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i"
  %82 = load ptr, ptr %77, align 8, !alias.scope !300, !nonnull !4, !noundef !4
  %83 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.8684371289217427975(ptr noundef nonnull %82, i8 noundef 2), !noalias !301
  br label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE.exit.sink.split.i"

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

common.resume.i:                                  ; preds = %91, %86, %74
  %common.resume.op.i = phi { ptr, i32 } [ %75, %74 ], [ %87, %86 ], [ %87, %91 ]
  resume { ptr, i32 } %common.resume.op.i

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %88 = load ptr, ptr %62, align 8, !alias.scope !308, !nonnull !4, !noundef !4
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !309
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %common.resume.i

91:                                               ; preds = %86
  %92 = load ptr, ptr %62, align 8, !alias.scope !308, !nonnull !4, !noundef !4
  %93 = load atomic i64, ptr %92 acquire, align 8, !noalias !309
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %common.resume.i unwind label %100

"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i": ; preds = %68, %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %94 = load ptr, ptr %62, align 8, !alias.scope !316, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !317
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit"

97:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i"
  %98 = load ptr, ptr %62, align 8, !alias.scope !316, !nonnull !4, !noundef !4
  %99 = load atomic i64, ptr %98 acquire, align 8, !noalias !317
  br label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE.exit.sink.split.i"

"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE.exit.sink.split.i": ; preds = %97, %81
  %.sink.i = phi ptr [ %62, %97 ], [ %77, %81 ]
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i)
  br label %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit"

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E.exit": ; preds = %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE.exit.sink.split.i", %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i", %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i", %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h5dd3c50ed233e6cdE.exit"
  %.2 = phi ptr [ %45, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h5dd3c50ed233e6cdE.exit" ], [ %.162, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i" ], [ %.162, %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E.exit.i" ], [ %.162, %"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE.exit.sink.split.i" ]
  %102 = add i64 %.02461, 2
  %103 = lshr i64 %102, 1
  %.not27 = icmp eq i64 %103, %13
  br i1 %.not27, label %._crit_edge65, label %.lr.ph64
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17ha68a3c02b1c75c55E.llvm.15562554790014090263"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 acquire, align 128
  %5 = and i64 %4, 62
  %.not57 = icmp eq i64 %5, 62
  br i1 %.not57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.thread.i
  %.04558 = phi i32 [ %spec.select, %.thread.i ], [ 0, %1 ]
  %6 = icmp samesign ult i32 %.04558, 7
  br i1 %6, label %.preheader.i, label %7

7:                                                ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %7
  %8 = icmp samesign ult i32 %.04558, 11
  %9 = zext i1 %8 to i32
  %spec.select = add nuw nsw i32 %.04558, %9
  %10 = load atomic i64, ptr %3 acquire, align 128
  %11 = and i64 %10, 62
  %.not = icmp eq i64 %11, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %12, %.preheader.i ], [ 0, %.lr.ph ]
  %12 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %12, %.04558
  %13 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %13, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %1
  %.0.lcssa = phi i64 [ %4, %1 ], [ %10, %.thread.i ]
  %.045.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.thread.i ]
  %14 = lshr i64 %.0.lcssa, 1
  %15 = load atomic i64, ptr %0 acquire, align 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = lshr i64 %15, 1
  %19 = icmp ne i64 %18, %14
  %20 = icmp eq i64 %17, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.thread.i30, %._crit_edge
  %.023.in = phi i64 [ %17, %._crit_edge ], [ %27, %.thread.i30 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2760 = icmp eq i64 %18, %14
  br i1 %.not2760, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %31

.preheader:                                       ; preds = %._crit_edge, %.thread.i30
  %.146 = phi i32 [ %spec.select48, %.thread.i30 ], [ %.045.lcssa, %._crit_edge ]
  %23 = icmp ult i32 %.146, 7
  br i1 %23, label %.preheader.i31, label %24

24:                                               ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i30

.thread.i30:                                      ; preds = %.preheader.i31, %24
  %25 = icmp ult i32 %.146, 11
  %26 = zext i1 %25 to i32
  %spec.select48 = add nuw nsw i32 %.146, %26
  %27 = load atomic i64, ptr %16 acquire, align 8
  %.old2 = icmp eq i64 %27, 0
  br i1 %.old2, label %.preheader, label %.loopexit

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %28, %.preheader.i31 ], [ 0, %.preheader ]
  %28 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %28, %.146
  %29 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %29, label %.preheader.i31, label %.thread.i30

._crit_edge65:                                    ; preds = %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit", %.loopexit
  %.024.lcssa = phi i64 [ %15, %.loopexit ], [ %101, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit" ]
  %30 = icmp eq ptr %.1.lcssa, null
  br i1 %30, label %35, label %34

31:                                               ; preds = %.lr.ph64, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit"
  %32 = phi i64 [ %18, %.lr.ph64 ], [ %102, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit" ]
  %.162 = phi ptr [ %.023, %.lr.ph64 ], [ %.2, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit" ]
  %.02461 = phi i64 [ %15, %.lr.ph64 ], [ %101, %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit" ]
  %33 = and i64 %32, 31
  %.not28 = icmp eq i64 %33, 31
  br i1 %.not28, label %37, label %50

34:                                               ; preds = %._crit_edge65
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 1248, i64 noundef 8) #6
  br label %35

35:                                               ; preds = %._crit_edge65, %34
  %36 = and i64 %.024.lcssa, -2
  store atomic i64 0, ptr %16 release, align 8
  store atomic i64 %36, ptr %0 release, align 128
  ret void

37:                                               ; preds = %31
  %38 = load atomic i64, ptr %.162 acquire, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h602dab7afabc2899E.exit"

.lr.ph.i:                                         ; preds = %37, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %37 ]
  %40 = icmp samesign ult i32 %.02.i, 7
  br i1 %40, label %.preheader.i.i, label %41

41:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %41
  %42 = icmp samesign ult i32 %.02.i, 11
  %43 = zext i1 %42 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %43
  %44 = load atomic i64, ptr %.162 acquire, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h602dab7afabc2899E.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %46, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %46 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %46, %.02.i
  %47 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %47, label %.preheader.i.i, label %.thread.i.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h602dab7afabc2899E.exit": ; preds = %.thread.i.i, %37
  %48 = load atomic i64, ptr %.162 acquire, align 8
  %49 = inttoptr i64 %48 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.162, i64 noundef 1248, i64 noundef 8) #6
  br label %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit"

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %.162, i64 8
  %52 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %51, i64 %33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4e4e12e566bb6bc1E.exit"

.lr.ph.i35:                                       ; preds = %50, %.thread.i.i37
  %.02.i36 = phi i32 [ %spec.select.i38, %.thread.i.i37 ], [ 0, %50 ]
  %57 = icmp samesign ult i32 %.02.i36, 7
  br i1 %57, label %.preheader.i.i39, label %58

58:                                               ; preds = %.lr.ph.i35
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i37

.thread.i.i37:                                    ; preds = %.preheader.i.i39, %58
  %59 = icmp samesign ult i32 %.02.i36, 11
  %60 = zext i1 %59 to i32
  %spec.select.i38 = add nuw nsw i32 %.02.i36, %60
  %61 = load atomic i64, ptr %53 acquire, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4e4e12e566bb6bc1E.exit"

.preheader.i.i39:                                 ; preds = %.lr.ph.i35, %.preheader.i.i39
  %.sroa.01.08.i.i40 = phi i32 [ %64, %.preheader.i.i39 ], [ 0, %.lr.ph.i35 ]
  %64 = add nuw nsw i32 %.sroa.01.08.i.i40, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i41 = lshr i32 %64, %.02.i36
  %65 = icmp eq i32 %.sroa.01.0.highbits.i.i41, 0
  br i1 %65, label %.preheader.i.i39, label %.thread.i.i37

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4e4e12e566bb6bc1E.exit": ; preds = %.thread.i.i37, %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %66 = load i64, ptr %52, align 8, !range !321, !alias.scope !318, !noundef !4
  %67 = icmp eq i64 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %67, label %69, label %88

69:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4e4e12e566bb6bc1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %70 = load ptr, ptr %68, align 8, !alias.scope !331, !nonnull !4, !noundef !4
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !331
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i"

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i" unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %77 = load ptr, ptr %76, align 8, !alias.scope !338, !nonnull !4, !noundef !4
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !339
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %common.resume.i

80:                                               ; preds = %74
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %common.resume.i unwind label %86

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i": ; preds = %73, %69
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %82 = load ptr, ptr %81, align 8, !alias.scope !346, !nonnull !4, !noundef !4
  %83 = atomicrmw sub ptr %82, i64 1 release, align 8, !noalias !347
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit"

85:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81)
  br label %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit"

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

common.resume.i:                                  ; preds = %93, %80, %74
  %common.resume.op.i = phi { ptr, i32 } [ %75, %80 ], [ %75, %74 ], [ %94, %93 ]
  resume { ptr, i32 } %common.resume.op.i

88:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4e4e12e566bb6bc1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !351, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !351, !noundef !4
  invoke void @"_ZN4core3ptr159drop_in_place$LT$$u5b$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$u5d$$GT$17h0b1c71c44c553b10E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 %90, i64 noundef %92)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975.exit.i.i" unwind label %93, !noalias !354

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcca35d745b3f29b5E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #21
          to label %common.resume.i unwind label %99

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975.exit.i.i": ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !355
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c81d3a435de13bE.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
  %95 = load i64, ptr %21, align 8, !range !360, !noalias !355, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E.exit.i", label %96

96:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975.exit.i.i"
  %97 = load ptr, ptr %2, align 8, !noalias !355, !nonnull !4, !noundef !4
  %98 = load i64, ptr %22, align 8, !noalias !355, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %98)
  br label %"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E.exit.i"

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E.exit.i": ; preds = %96, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !355
  br label %"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit"

"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E.exit": ; preds = %"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E.exit.i", %85, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i", %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h602dab7afabc2899E.exit"
  %.2 = phi ptr [ %49, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h602dab7afabc2899E.exit" ], [ %.162, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975.exit.i.i" ], [ %.162, %85 ], [ %.162, %"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E.exit.i" ]
  %101 = add i64 %.02461, 2
  %102 = lshr i64 %101, 1
  %.not27 = icmp eq i64 %102, %14
  br i1 %.not27, label %._crit_edge65, label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd21aceaac4fd67c4E.llvm.15562554790014090263"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not50 = icmp eq i64 %4, 62
  br i1 %.not50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.thread.i
  %.04551 = phi i32 [ %spec.select, %.thread.i ], [ 0, %1 ]
  %5 = icmp samesign ult i32 %.04551, 7
  br i1 %5, label %.preheader.i, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %6
  %7 = icmp samesign ult i32 %.04551, 11
  %8 = zext i1 %7 to i32
  %spec.select = add nuw nsw i32 %.04551, %8
  %9 = load atomic i64, ptr %2 acquire, align 128
  %10 = and i64 %9, 62
  %.not = icmp eq i64 %10, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %11, %.preheader.i ], [ 0, %.lr.ph ]
  %11 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %11, %.04551
  %12 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %12, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.thread.i ]
  %.045.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.thread.i ]
  %13 = lshr i64 %.0.lcssa, 1
  %14 = load atomic i64, ptr %0 acquire, align 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = lshr i64 %14, 1
  %18 = icmp ne i64 %17, %13
  %19 = icmp eq i64 %16, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.thread.i30, %._crit_edge
  %.023.in = phi i64 [ %16, %._crit_edge ], [ %24, %.thread.i30 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2753 = icmp eq i64 %17, %13
  br i1 %.not2753, label %._crit_edge58, label %.lr.ph57

.preheader:                                       ; preds = %._crit_edge, %.thread.i30
  %.146 = phi i32 [ %spec.select48, %.thread.i30 ], [ %.045.lcssa, %._crit_edge ]
  %20 = icmp ult i32 %.146, 7
  br i1 %20, label %.preheader.i31, label %21

21:                                               ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i30

.thread.i30:                                      ; preds = %.preheader.i31, %21
  %22 = icmp ult i32 %.146, 11
  %23 = zext i1 %22 to i32
  %spec.select48 = add nuw nsw i32 %.146, %23
  %24 = load atomic i64, ptr %15 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %25, %.preheader.i31 ], [ 0, %.preheader ]
  %25 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %25, %.146
  %26 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %26, label %.preheader.i31, label %.thread.i30

._crit_edge58:                                    ; preds = %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit", %.loopexit
  %.024.lcssa = phi i64 [ %14, %.loopexit ], [ %69, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit" ]
  %27 = icmp eq ptr %.1.lcssa, null
  br i1 %27, label %31, label %30

.lr.ph57:                                         ; preds = %.loopexit, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit"
  %28 = phi i64 [ %70, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit" ], [ %17, %.loopexit ]
  %.155 = phi ptr [ %.2, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit" ], [ %.023, %.loopexit ]
  %.02454 = phi i64 [ %69, %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit" ], [ %14, %.loopexit ]
  %29 = and i64 %28, 31
  %.not28 = icmp eq i64 %29, 31
  br i1 %.not28, label %33, label %47

30:                                               ; preds = %._crit_edge58
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 1000, i64 noundef 8) #6
  br label %31

31:                                               ; preds = %._crit_edge58, %30
  %32 = and i64 %.024.lcssa, -2
  store atomic i64 0, ptr %15 release, align 8
  store atomic i64 %32, ptr %0 release, align 128
  ret void

33:                                               ; preds = %.lr.ph57
  %34 = getelementptr inbounds nuw i8, ptr %.155, i64 992
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h24f32feff8394ef9E.exit"

.lr.ph.i:                                         ; preds = %33, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %33 ]
  %37 = icmp samesign ult i32 %.02.i, 7
  br i1 %37, label %.preheader.i.i, label %38

38:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %38
  %39 = icmp samesign ult i32 %.02.i, 11
  %40 = zext i1 %39 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %40
  %41 = load atomic i64, ptr %34 acquire, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h24f32feff8394ef9E.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %43, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %43 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %43, %.02.i
  %44 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %44, label %.preheader.i.i, label %.thread.i.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h24f32feff8394ef9E.exit": ; preds = %.thread.i.i, %33
  %45 = load atomic i64, ptr %34 acquire, align 8
  %46 = inttoptr i64 %45 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.155, i64 noundef 1000, i64 noundef 8) #6
  br label %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit"

47:                                               ; preds = %.lr.ph57
  %48 = getelementptr inbounds nuw { { { [3 x i64] } }, { i64 } }, ptr %.155, i64 %29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit"

.lr.ph.i35:                                       ; preds = %47, %.thread.i.i37
  %.02.i36 = phi i32 [ %spec.select.i38, %.thread.i.i37 ], [ 0, %47 ]
  %53 = icmp samesign ult i32 %.02.i36, 7
  br i1 %53, label %.preheader.i.i39, label %54

54:                                               ; preds = %.lr.ph.i35
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i37

.thread.i.i37:                                    ; preds = %.preheader.i.i39, %54
  %55 = icmp samesign ult i32 %.02.i36, 11
  %56 = zext i1 %55 to i32
  %spec.select.i38 = add nuw nsw i32 %.02.i36, %56
  %57 = load atomic i64, ptr %49 acquire, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph.i35, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit"

.preheader.i.i39:                                 ; preds = %.lr.ph.i35, %.preheader.i.i39
  %.sroa.01.08.i.i40 = phi i32 [ %60, %.preheader.i.i39 ], [ 0, %.lr.ph.i35 ]
  %60 = add nuw nsw i32 %.sroa.01.08.i.i40, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i41 = lshr i32 %60, %.02.i36
  %61 = icmp eq i32 %.sroa.01.0.highbits.i.i41, 0
  br i1 %61, label %.preheader.i.i39, label %.thread.i.i37

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit": ; preds = %.thread.i.i37, %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %62 = load ptr, ptr %48, align 8, !alias.scope !361, !noundef !4
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit", label %63

63:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %64 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !370
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit"

66:                                               ; preds = %63
  %67 = load ptr, ptr %48, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %68 = load atomic i64, ptr %67 acquire, align 8, !noalias !370
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
  br label %"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit"

"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE.exit": ; preds = %66, %63, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit", %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h24f32feff8394ef9E.exit"
  %.2 = phi ptr [ %46, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h24f32feff8394ef9E.exit" ], [ %.155, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h138726a336e52299E.exit" ], [ %.155, %63 ], [ %.155, %66 ]
  %69 = add i64 %.02454, 2
  %70 = lshr i64 %69, 1
  %.not27 = icmp eq i64 %70, %13
  br i1 %.not27, label %._crit_edge58, label %.lr.ph57
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17heae943c2c4b98f58E.llvm.15562554790014090263"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not52 = icmp eq i64 %4, 62
  br i1 %.not52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.thread.i
  %.04753 = phi i32 [ %spec.select, %.thread.i ], [ 0, %1 ]
  %5 = icmp samesign ult i32 %.04753, 7
  br i1 %5, label %.preheader.i, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %6
  %7 = icmp samesign ult i32 %.04753, 11
  %8 = zext i1 %7 to i32
  %spec.select = add nuw nsw i32 %.04753, %8
  %9 = load atomic i64, ptr %2 acquire, align 128
  %10 = and i64 %9, 62
  %.not = icmp eq i64 %10, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %11, %.preheader.i ], [ 0, %.lr.ph ]
  %11 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i = lshr i32 %11, %.04753
  %12 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %12, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.thread.i ]
  %.047.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.thread.i ]
  %13 = lshr i64 %.0.lcssa, 1
  %14 = load atomic i64, ptr %0 acquire, align 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = lshr i64 %14, 1
  %18 = icmp ne i64 %17, %13
  %19 = icmp eq i64 %16, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.thread.i30, %._crit_edge
  %.023.in = phi i64 [ %16, %._crit_edge ], [ %24, %.thread.i30 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2755 = icmp eq i64 %17, %13
  br i1 %.not2755, label %._crit_edge60, label %.lr.ph59

.preheader:                                       ; preds = %._crit_edge, %.thread.i30
  %.148 = phi i32 [ %spec.select50, %.thread.i30 ], [ %.047.lcssa, %._crit_edge ]
  %20 = icmp ult i32 %.148, 7
  br i1 %20, label %.preheader.i31, label %21

21:                                               ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i30

.thread.i30:                                      ; preds = %.preheader.i31, %21
  %22 = icmp ult i32 %.148, 11
  %23 = zext i1 %22 to i32
  %spec.select50 = add nuw nsw i32 %.148, %23
  %24 = load atomic i64, ptr %15 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %25, %.preheader.i31 ], [ 0, %.preheader ]
  %25 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i33 = lshr i32 %25, %.148
  %26 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %26, label %.preheader.i31, label %.thread.i30

._crit_edge60:                                    ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit", %.loopexit
  %.024.lcssa = phi i64 [ %14, %.loopexit ], [ %60, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit" ]
  %27 = icmp eq ptr %.1.lcssa, null
  br i1 %27, label %31, label %30

.lr.ph59:                                         ; preds = %.loopexit, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"
  %28 = phi i64 [ %61, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit" ], [ %17, %.loopexit ]
  %.157 = phi ptr [ %.2, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit" ], [ %.023, %.loopexit ]
  %.02456 = phi i64 [ %60, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit" ], [ %14, %.loopexit ]
  %29 = and i64 %28, 31
  %.not28 = icmp eq i64 %29, 31
  br i1 %.not28, label %33, label %45

30:                                               ; preds = %._crit_edge60
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 752, i64 noundef 8) #6
  br label %31

31:                                               ; preds = %._crit_edge60, %30
  %32 = and i64 %.024.lcssa, -2
  store atomic i64 0, ptr %15 release, align 8
  store atomic i64 %32, ptr %0 release, align 128
  ret void

33:                                               ; preds = %.lr.ph59
  %34 = load atomic i64, ptr %.157 acquire, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit"

.lr.ph.i:                                         ; preds = %33, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %33 ]
  %36 = icmp samesign ult i32 %.02.i, 7
  br i1 %36, label %.preheader.i.i, label %37

37:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %37
  %38 = icmp samesign ult i32 %.02.i, 11
  %39 = zext i1 %38 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %39
  %40 = load atomic i64, ptr %.157 acquire, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %42, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %42 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %42, %.02.i
  %43 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %43, label %.preheader.i.i, label %.thread.i.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit": ; preds = %.thread.i.i, %33
  %44 = load atomic i64, ptr %.157 acquire, align 8
  %.0.i36 = inttoptr i64 %44 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.157, i64 noundef 752, i64 noundef 8) #6
  br label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"

45:                                               ; preds = %.lr.ph59
  %.idx = mul nuw nsw i64 %29, 24
  %46 = getelementptr i8, ptr %.157, i64 24
  %47 = getelementptr i8, ptr %46, i64 %.idx
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.lr.ph.i37, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"

.lr.ph.i37:                                       ; preds = %45, %.thread.i.i39
  %.02.i38 = phi i32 [ %spec.select.i40, %.thread.i.i39 ], [ 0, %45 ]
  %51 = icmp samesign ult i32 %.02.i38, 7
  br i1 %51, label %.preheader.i.i41, label %52

52:                                               ; preds = %.lr.ph.i37
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i39

.thread.i.i39:                                    ; preds = %.preheader.i.i41, %52
  %53 = icmp samesign ult i32 %.02.i38, 11
  %54 = zext i1 %53 to i32
  %spec.select.i40 = add nuw nsw i32 %.02.i38, %54
  %55 = load atomic i64, ptr %47 acquire, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.lr.ph.i37, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"

.preheader.i.i41:                                 ; preds = %.lr.ph.i37, %.preheader.i.i41
  %.sroa.01.08.i.i42 = phi i32 [ %58, %.preheader.i.i41 ], [ 0, %.lr.ph.i37 ]
  %58 = add nuw nsw i32 %.sroa.01.08.i.i42, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i43 = lshr i32 %58, %.02.i38
  %59 = icmp eq i32 %.sroa.01.0.highbits.i.i43, 0
  br i1 %59, label %.preheader.i.i41, label %.thread.i.i39

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit": ; preds = %.thread.i.i39, %45, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit"
  %.2 = phi ptr [ %.0.i36, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hf0d01992ff82c608E.exit" ], [ %.157, %45 ], [ %.157, %.thread.i.i39 ]
  %60 = add i64 %.02456, 2
  %61 = lshr i64 %60, 1
  %.not27 = icmp eq i64 %61, %13
  br i1 %.not27, label %._crit_edge60, label %.lr.ph59
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

.lr.ph.i:                                         ; preds = %6, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %6 ]
  %16 = icmp samesign ult i32 %.02.i, 7
  br i1 %16, label %.preheader.i.i, label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %17
  %18 = icmp samesign ult i32 %.02.i, 11
  %19 = zext i1 %18 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %19
  %20 = load atomic i64, ptr %12 acquire, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %23, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %23 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %23, %.02.i
  %24 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %24, label %.preheader.i.i, label %.thread.i.i

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit": ; preds = %.thread.i.i, %6
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, 31
  br i1 %29, label %36, label %32

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split": ; preds = %62, %48, %49
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 752, i64 noundef 8) #6
  br label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit": ; preds = %58, %44, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split", %32, %2
  %.sroa.2.0 = phi i32 [ 1000000000, %2 ], [ %27, %32 ], [ %27, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split" ], [ %27, %44 ], [ %27, %58 ]
  %.sroa.0.0 = phi i64 [ undef, %2 ], [ %25, %32 ], [ %25, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split" ], [ %25, %44 ], [ %25, %58 ]
  %30 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %31 = insertvalue { i64, i32 } %30, i32 %.sroa.2.0, 1
  ret { i64, i32 } %31

32:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"
  %33 = atomicrmw or ptr %12, i64 2 acq_rel, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit", label %49

36:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit"
  %37 = getelementptr i8, ptr %4, i64 24
  br label %38

38:                                               ; preds = %48, %36
  %.sroa.01.010.i = phi i64 [ 0, %36 ], [ %39, %48 ]
  %39 = add nuw nsw i64 %.sroa.01.010.i, 1
  %.idx.i = mul nuw nsw i64 %.sroa.01.010.i, 24
  %40 = getelementptr i8, ptr %37, i64 %.idx.i
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = and i64 %41, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = atomicrmw or ptr %40, i64 4 acq_rel, align 8
  %46 = and i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit", label %48

48:                                               ; preds = %44, %38
  %exitcond.not.i = icmp eq i64 %39, 30
  br i1 %exitcond.not.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split", label %38

49:                                               ; preds = %32
  %50 = icmp samesign ult i64 %8, 29
  br i1 %50, label %.lr.ph.i5, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split"

.lr.ph.i5:                                        ; preds = %49
  %51 = getelementptr i8, ptr %4, i64 24
  br label %52

52:                                               ; preds = %62, %.lr.ph.i5
  %.sroa.01.010.i6 = phi i64 [ %28, %.lr.ph.i5 ], [ %53, %62 ]
  %53 = add nuw nsw i64 %.sroa.01.010.i6, 1
  %.idx.i7 = mul nuw nsw i64 %.sroa.01.010.i6, 24
  %54 = getelementptr i8, ptr %51, i64 %.idx.i7
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = and i64 %55, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = atomicrmw or ptr %54, i64 4 acq_rel, align 8
  %60 = and i64 %59, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit", label %62

62:                                               ; preds = %58, %52
  %exitcond.not.i8 = icmp eq i64 %53, 30
  br i1 %exitcond.not.i8, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263.exit.sink.split", label %52
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

.lr.ph.i:                                         ; preds = %6, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %6 ]
  %15 = icmp samesign ult i32 %.02.i, 7
  br i1 %15, label %.preheader.i.i, label %16

16:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %16
  %17 = icmp samesign ult i32 %.02.i, 11
  %18 = zext i1 %17 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %18
  %19 = load atomic i64, ptr %11 acquire, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %22, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %22 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #6
  %.sroa.01.0.highbits.i.i = lshr i32 %22, %.02.i
  %23 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %23, label %.preheader.i.i, label %.thread.i.i

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit": ; preds = %.thread.i.i, %6
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp eq i64 %24, 31
  br i1 %25, label %.preheader, label %26

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit.sink.split": ; preds = %51, %39, %40
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 8) #6
  br label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit": ; preds = %47, %35, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit.sink.split", %26, %2
  ret i1 %5

26:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit"
  %27 = atomicrmw or ptr %11, i64 2 acq_rel, align 8
  %28 = and i64 %27, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit", label %40

.preheader:                                       ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit", %39
  %.sroa.01.010.i = phi i64 [ %30, %39 ], [ 0, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit" ]
  %30 = add nuw nsw i64 %.sroa.01.010.i, 1
  %31 = getelementptr inbounds nuw { { i64 }, { { [0 x i8] } } }, ptr %9, i64 %.sroa.01.010.i
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader
  %36 = atomicrmw or ptr %31, i64 4 acq_rel, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit", label %39

39:                                               ; preds = %35, %.preheader
  %exitcond.not.i = icmp eq i64 %30, 30
  br i1 %exitcond.not.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit.sink.split", label %.preheader

40:                                               ; preds = %26
  %41 = icmp samesign ult i64 %8, 29
  br i1 %41, label %.lr.ph.i6, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit.sink.split"

.lr.ph.i6:                                        ; preds = %40, %51
  %.sroa.01.010.i7 = phi i64 [ %42, %51 ], [ %24, %40 ]
  %42 = add nuw nsw i64 %.sroa.01.010.i7, 1
  %43 = getelementptr inbounds nuw { { i64 }, { { [0 x i8] } } }, ptr %9, i64 %.sroa.01.010.i7
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = and i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph.i6
  %48 = atomicrmw or ptr %43, i64 4 acq_rel, align 8
  %49 = and i64 %48, 2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit", label %51

51:                                               ; preds = %47, %.lr.ph.i6
  %exitcond.not.i8 = icmp eq i64 %42, 30
  br i1 %exitcond.not.i8, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263.exit.sink.split", label %.lr.ph.i6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %10 = load ptr, ptr %6, align 8, !alias.scope !371, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h063427619b8a398cE.llvm.15562554790014090263.exit", label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !371, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = icmp ult i64 %14, 31
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw { { i64 }, { { [0 x i8] } } }, ptr %15, i64 %14
  %18 = atomicrmw or ptr %17, i64 1 release, align 8, !noalias !371
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker6notify17hffe30b35fb8f6864E.llvm.15562554790014090263(ptr noundef nonnull align 8 %19), !noalias !371
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
  %3 = load i8, ptr %1, align 1, !range !98, !noundef !4
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !374
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %2 = load ptr, ptr %0, align 8, !alias.scope !383, !nonnull !4, !align !88, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %5 = load i8, ptr %4, align 8, !range !98, !alias.scope !389, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !389
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !389
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !389
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !383
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !383
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.23) #20
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.26) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.29) #20
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.32) #20
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
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.35) #20
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.38) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = load i64, ptr %0, align 8, !range !321, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !88, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !98, !noundef !4
  %10 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i8 } %10, i8 %9, 1
  ret { ptr, i8 } %11

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !88, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8, !range !98, !noundef !4
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %16, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.41, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #20
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
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !88, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %5 = load i8, ptr %4, align 8, !range !98, !alias.scope !390, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !390
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !390
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !390
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
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h76d4343fb06c2bccE: argument 1"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h76d4343fb06c2bccE"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h76d4343fb06c2bccE: argument 0"}
!47 = !{!46, !43}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd07af82104948ce5E: argument 0"}
!50 = distinct !{!50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd07af82104948ce5E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!63 = !{!61, !58, !55, !52}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!75 = distinct !{!75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!76 = !{!74, !71, !68, !65}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E: argument 0"}
!79 = distinct !{!79, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 0"}
!82 = distinct !{!82, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"}
!83 = distinct !{!83, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 1"}
!84 = !{!81}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263: argument 0"}
!87 = distinct !{!87, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263"}
!88 = !{i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263: argument 0"}
!94 = distinct !{!94, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!97 = distinct !{!97, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
!98 = !{i8 0, i8 2}
!99 = !{!96, !93, !90}
!100 = !{!93, !90}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E: argument 0"}
!103 = distinct !{!103, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 0"}
!106 = distinct !{!106, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"}
!107 = distinct !{!107, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 1"}
!108 = !{!105}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN17crossbeam_channel5waker5Waker10unregister17hb07ae10b5a95bd9aE: argument 1"}
!111 = distinct !{!111, !"_ZN17crossbeam_channel5waker5Waker10unregister17hb07ae10b5a95bd9aE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN17crossbeam_channel5waker5Waker10unregister17hb07ae10b5a95bd9aE: argument 0"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd802e766cd8612a2E: argument 0"}
!116 = distinct !{!116, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd802e766cd8612a2E"}
!117 = distinct !{!117, !118, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3a8d65ba02c0bdcdE: argument 0"}
!118 = distinct !{!118, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3a8d65ba02c0bdcdE"}
!119 = !{!120, !122, !123, !124, !113, !110}
!120 = distinct !{!120, !121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h09a5f9f2d79249f2E: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h09a5f9f2d79249f2E"}
!122 = distinct !{!122, !121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h09a5f9f2d79249f2E: argument 1"}
!123 = distinct !{!123, !121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h09a5f9f2d79249f2E: argument 2"}
!124 = distinct !{!124, !125, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f4bac148bc2bd70E: argument 0"}
!125 = distinct !{!125, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f4bac148bc2bd70E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 1"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE"}
!129 = !{!127, !130, !113, !110}
!130 = distinct !{!130, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 2"}
!131 = !{!132, !127, !130, !113, !110}
!132 = distinct !{!132, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 0"}
!133 = !{!127, !110}
!134 = !{!132, !130, !113}
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
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263: argument 0"}
!183 = distinct !{!183, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E: argument 1"}
!188 = distinct !{!188, !"_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN17crossbeam_channel5waker5Waker10try_select17h9b7e001cc0091ca7E: argument 0"}
!191 = !{!192, !194, !190, !187}
!192 = distinct !{!192, !193, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17habe0f6541c0e18c2E: argument 0"}
!193 = distinct !{!193, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17habe0f6541c0e18c2E"}
!194 = distinct !{!194, !195, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E: argument 0"}
!195 = distinct !{!195, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17h35a6e677a50d9406E"}
!196 = !{i64 1, i64 0}
!197 = !{!190, !187}
!198 = !{!199, !201, !203, !205, !190, !187}
!199 = distinct !{!199, !200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!200 = distinct !{!200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E: argument 0"}
!209 = distinct !{!209, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h0e71c37be29a8499E"}
!210 = !{!211, !213, !190, !187}
!211 = distinct !{!211, !212, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0a395c3ea5697b9dE: argument 0"}
!212 = distinct !{!212, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0a395c3ea5697b9dE"}
!213 = distinct !{!213, !212, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0a395c3ea5697b9dE: argument 1"}
!214 = !{!208, !211, !213, !190, !187}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 1"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE"}
!218 = !{!216, !187}
!219 = !{!220, !221, !190}
!220 = distinct !{!220, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 0"}
!221 = distinct !{!221, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h381d063d8d3579eaE: argument 2"}
!222 = !{!220, !216, !221, !190, !187}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263"}
!226 = !{!227, !229, !231, !233, !224}
!227 = distinct !{!227, !228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!228 = distinct !{!228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!235 = !{!184}
!236 = !{!182}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!239 = distinct !{!239, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
!240 = !{!238, !182, !184}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E: argument 0"}
!243 = distinct !{!243, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 0"}
!246 = distinct !{!246, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"}
!247 = distinct !{!247, !246, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263: argument 1"}
!248 = !{!245}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9809ee63a8ba26caE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9809ee63a8ba26caE"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9809ee63a8ba26caE: argument 1"}
!254 = !{!255, !257, !259, !261, !253}
!255 = distinct !{!255, !256, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!256 = distinct !{!256, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!265 = distinct !{!265, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
!266 = distinct !{!266, !267, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263: argument 0"}
!267 = distinct !{!267, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"}
!270 = !{!266, !268}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h2637e6421576ab25E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17h302aee59c9e0a4b6E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!282 = distinct !{!282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!283 = !{!281, !278, !275, !272}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr140drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h5633dd6fc2fe17cbE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!292 = distinct !{!292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!293 = !{!291, !288, !285, !272}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.8684371289217427975: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE.llvm.8684371289217427975"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.8684371289217427975: argument 0"}
!299 = distinct !{!299, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E.llvm.8684371289217427975"}
!300 = !{!298, !295, !285, !272}
!301 = !{!298, !295}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E: argument 0"}
!307 = distinct !{!307, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E"}
!308 = !{!306, !303, !272}
!309 = !{!306, !303}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E: argument 0"}
!315 = distinct !{!315, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E"}
!316 = !{!314, !311, !272}
!317 = !{!314, !311}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr151drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf40780f53ef2a3e1E"}
!321 = !{i64 0, i64 2}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr149drop_in_place$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hc0b63a63d7ec39e0E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr149drop_in_place$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hc0b63a63d7ec39e0E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!330 = distinct !{!330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!331 = !{!329, !326, !323, !319}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975"}
!338 = !{!336, !333, !323, !319}
!339 = !{!336, !333}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975"}
!346 = !{!344, !341, !323, !319}
!347 = !{!344, !341}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h00112d8dabb5f413E"}
!351 = !{!352, !349, !319}
!352 = distinct !{!352, !353, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975: argument 0"}
!353 = distinct !{!353, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h573816d6f66a05b1E.llvm.8684371289217427975"}
!354 = !{!349, !319}
!355 = !{!356, !358, !349, !319}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843e085f985a088aE.llvm.8684371289217427975: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843e085f985a088aE.llvm.8684371289217427975"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr179drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcca35d745b3f29b5E.llvm.8684371289217427975: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr179drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcca35d745b3f29b5E.llvm.8684371289217427975"}
!360 = !{i64 0, i64 -9223372036854775807}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr139drop_in_place$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h1467d770736342dfE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr169drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hcabd3eba2e9429deE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E: argument 0"}
!369 = distinct !{!369, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6897747b5494fae5E"}
!370 = !{!368, !365, !362}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h063427619b8a398cE.llvm.15562554790014090263: argument 0"}
!373 = distinct !{!373, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h063427619b8a398cE.llvm.15562554790014090263"}
!374 = !{!375, !377, !379, !381}
!375 = distinct !{!375, !376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263: argument 0"}
!385 = distinct !{!385, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!388 = distinct !{!388, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
!389 = !{!387, !384}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263: argument 0"}
!392 = distinct !{!392, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263"}
